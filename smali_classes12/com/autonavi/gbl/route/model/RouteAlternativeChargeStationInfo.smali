.class public Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalPrice:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

.field public brandDesc:Ljava/lang/String;

.field public chargePercent:I

.field public chargeTime:I

.field public childType:I

.field public currentPrice:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

.field public detourInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;

.field public driveInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;

.field public entryAddress:Ljava/lang/String;

.field public fastPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

.field public isClosest:Z

.field public isClosingSoonAfterArrival:Z

.field public isPreferred:Z

.field public locationInfo:Lcom/autonavi/gbl/common/model/PoiLocationInfo;

.field public name:Ljava/lang/String;

.field public openStatus:Ljava/lang/String;

.field public openTime:Ljava/lang/String;

.field public parkPrice:Ljava/lang/String;

.field public parkingPriceSummary:Ljava/lang/String;

.field public pathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

.field public photoInfo:Lcom/autonavi/gbl/common/model/PoiPhotoInfo;

.field public poiId:Ljava/lang/String;

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public remainingCapacity:I

.field public remainingPercent:D

.field public shortName:Ljava/lang/String;

.field public slowPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

.field public stationInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/PoiStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public superPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

.field public tagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->brandDesc:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->remainingCapacity:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->remainingPercent:D

    iput v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->chargeTime:I

    iput v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->chargePercent:I

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->openStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->openTime:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->childType:I

    iput-boolean v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->isPreferred:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->isClosest:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->isClosingSoonAfterArrival:Z

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->entryAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->parkPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->parkingPriceSummary:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->currentPrice:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

    new-instance v0, Lcom/autonavi/gbl/common/model/PoiLocationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/PoiLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->locationInfo:Lcom/autonavi/gbl/common/model/PoiLocationInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->stationInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->arrivalPrice:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

    new-instance v0, Lcom/autonavi/gbl/common/model/PoiPhotoInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/PoiPhotoInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->photoInfo:Lcom/autonavi/gbl/common/model/PoiPhotoInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->tagInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->superPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->fastPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->slowPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->detourInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->driveInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->pathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord3DDouble;IDIILjava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;Lcom/autonavi/gbl/common/model/PoiLocationInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;Lcom/autonavi/gbl/common/model/PoiPhotoInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "IDII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;",
            "Lcom/autonavi/gbl/common/model/PoiLocationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/PoiStationInfo;",
            ">;",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;",
            "Lcom/autonavi/gbl/common/model/PoiPhotoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->poiId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->shortName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->brandDesc:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->remainingCapacity:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->remainingPercent:D

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->chargeTime:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->chargePercent:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->openStatus:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->openTime:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->childType:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->isPreferred:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->isClosest:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->isClosingSoonAfterArrival:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->entryAddress:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->parkPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->parkingPriceSummary:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->currentPrice:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->locationInfo:Lcom/autonavi/gbl/common/model/PoiLocationInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->stationInfos:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->arrivalPrice:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePriceInfo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->photoInfo:Lcom/autonavi/gbl/common/model/PoiPhotoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->tagInfos:Ljava/util/ArrayList;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->superPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->fastPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->slowPlugInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->detourInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->driveInfo:Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;->pathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method
