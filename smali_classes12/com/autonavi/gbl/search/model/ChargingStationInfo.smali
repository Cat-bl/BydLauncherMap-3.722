.class public Lcom/autonavi/gbl/search/model/ChargingStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brand_desc:Ljava/lang/String;

.field public charging_rating_flag_term:Z

.field public credit_zhima:Z

.field public cscf:Ljava/lang/String;

.field public current_ele_price:Ljava/lang/String;

.field public current_ser_price:Ljava/lang/String;

.field public equipmentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingEquipment;",
            ">;"
        }
    .end annotation
.end field

.field public fast_free:Ljava/lang/String;

.field public fast_total:Ljava/lang/String;

.field public isSupportLock:Z

.field public isSupportOrder:Z

.field public num_fast:Ljava/lang/String;

.field public num_slow:Ljava/lang/String;

.field public park_category:Ljava/lang/String;

.field public parkingLot:Lcom/autonavi/gbl/search/model/ChargingParkingLot;

.field public payInfo:Lcom/autonavi/gbl/search/model/ChargingPayInfo;

.field public plugsInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPlugInfo;",
            ">;"
        }
    .end annotation
.end field

.field public priceSchedules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;",
            ">;"
        }
    .end annotation
.end field

.field public quality:Lcom/autonavi/gbl/search/model/ChargingStationQuality;

.field public serviceId:Ljava/lang/String;

.field public slow_free:Ljava/lang/String;

.field public slow_total:Ljava/lang/String;

.field public speedTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public superFree:Ljava/lang/String;

.field public superTotal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->charging_rating_flag_term:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->credit_zhima:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->isSupportOrder:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->isSupportLock:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_free:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_free:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->superFree:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->superTotal:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->speedTags:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->brand_desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->cscf:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->park_category:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->plugsInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->priceSchedules:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/ChargingParkingLot;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ChargingParkingLot;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->parkingLot:Lcom/autonavi/gbl/search/model/ChargingParkingLot;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->equipmentInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/ChargingStationQuality;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ChargingStationQuality;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->quality:Lcom/autonavi/gbl/search/model/ChargingStationQuality;

    new-instance v0, Lcom/autonavi/gbl/search/model/ChargingPayInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ChargingPayInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->payInfo:Lcom/autonavi/gbl/search/model/ChargingPayInfo;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/ChargingParkingLot;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/ChargingStationQuality;Lcom/autonavi/gbl/search/model/ChargingPayInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPlugInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;",
            ">;",
            "Lcom/autonavi/gbl/search/model/ChargingParkingLot;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingEquipment;",
            ">;",
            "Lcom/autonavi/gbl/search/model/ChargingStationQuality;",
            "Lcom/autonavi/gbl/search/model/ChargingPayInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->charging_rating_flag_term:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->credit_zhima:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->isSupportOrder:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->isSupportLock:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->serviceId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_free:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_free:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->superFree:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->superTotal:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->speedTags:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->brand_desc:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->cscf:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->park_category:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->plugsInfo:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->priceSchedules:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->parkingLot:Lcom/autonavi/gbl/search/model/ChargingParkingLot;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->equipmentInfos:Ljava/util/ArrayList;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->quality:Lcom/autonavi/gbl/search/model/ChargingStationQuality;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->payInfo:Lcom/autonavi/gbl/search/model/ChargingPayInfo;

    return-void
.end method
