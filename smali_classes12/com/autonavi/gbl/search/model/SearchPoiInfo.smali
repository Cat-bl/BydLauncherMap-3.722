.class public Lcom/autonavi/gbl/search/model/SearchPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

.field public buslineInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiBuslineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

.field public childInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

.field public dynamicInfo:Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

.field public eventInfoList:Ljava/util/ArrayList;
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
            "Lcom/autonavi/gbl/search/model/SearchPoiFloor;",
            ">;"
        }
    .end annotation
.end field

.field public gasStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

.field public hospitalTel:Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

.field public hotelInfo:Lcom/autonavi/gbl/search/model/SearchPoiHotelInfo;

.field public indoorInfo:Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

.field public itemType:Ljava/lang/String;

.field public labelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public nearbyInfo:Lcom/autonavi/gbl/search/model/SearchPoiNearbyInfo;

.field public offlineInfo:Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;

.field public operatorInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchOperatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public parentPoiInfo:Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

.field public parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

.field public photoInfo:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

.field public productInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProvider;",
            ">;"
        }
    .end annotation
.end field

.field public queuingInfo:Lcom/autonavi/gbl/search/model/SearchQueuingInfo;

.field public rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

.field public strategyInfo:Lcom/autonavi/gbl/search/model/SearchStrategyInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->itemType:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->gasStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiHotelInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiHotelInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->hotelInfo:Lcom/autonavi/gbl/search/model/SearchPoiHotelInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->indoorInfo:Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->childInfoList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->buslineInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->floorList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->hospitalTel:Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->eventInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->offlineInfo:Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->photoInfo:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchDynamicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->dynamicInfo:Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->productInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchDriveInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->labelInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiNearbyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiNearbyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->nearbyInfo:Lcom/autonavi/gbl/search/model/SearchPoiNearbyInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->queuingInfo:Lcom/autonavi/gbl/search/model/SearchQueuingInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchStrategyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchStrategyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->strategyInfo:Lcom/autonavi/gbl/search/model/SearchStrategyInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->parentPoiInfo:Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->providers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->operatorInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;Lcom/autonavi/gbl/search/model/SearchPoiHotelInfo;Lcom/autonavi/gbl/search/model/SearchPoiIndoor;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;Lcom/autonavi/gbl/search/model/SearchPoiPhoto;Lcom/autonavi/gbl/search/model/SearchDynamicInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchDriveInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiNearbyInfo;Lcom/autonavi/gbl/search/model/SearchQueuingInfo;Lcom/autonavi/gbl/search/model/SearchStrategyInfo;Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiHotelInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiIndoor;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiBuslineInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiFloor;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiEventInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiPhoto;",
            "Lcom/autonavi/gbl/search/model/SearchDynamicInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProductInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchDriveInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiNearbyInfo;",
            "Lcom/autonavi/gbl/search/model/SearchQueuingInfo;",
            "Lcom/autonavi/gbl/search/model/SearchStrategyInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProvider;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchOperatorInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->itemType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->gasStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->hotelInfo:Lcom/autonavi/gbl/search/model/SearchPoiHotelInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->indoorInfo:Lcom/autonavi/gbl/search/model/SearchPoiIndoor;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->childInfoList:Ljava/util/ArrayList;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->buslineInfo:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->floorList:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->hospitalTel:Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->eventInfoList:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->offlineInfo:Lcom/autonavi/gbl/search/model/SearchPoiOfflineInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->photoInfo:Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->dynamicInfo:Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->productInfoList:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->labelInfos:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->nearbyInfo:Lcom/autonavi/gbl/search/model/SearchPoiNearbyInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->queuingInfo:Lcom/autonavi/gbl/search/model/SearchQueuingInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->strategyInfo:Lcom/autonavi/gbl/search/model/SearchStrategyInfo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->parentPoiInfo:Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->providers:Ljava/util/ArrayList;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->operatorInfos:Ljava/util/ArrayList;

    return-void
.end method
