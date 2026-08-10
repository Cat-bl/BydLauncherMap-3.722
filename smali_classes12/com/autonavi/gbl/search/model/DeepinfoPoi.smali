.class public Lcom/autonavi/gbl/search/model/DeepinfoPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public address:Ljava/lang/String;

.field public airportInfo:Lcom/autonavi/gbl/search/model/DeepAirport;

.field public brand:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public businessCircle:Ljava/lang/String;

.field public chargeData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepCharging;",
            ">;"
        }
    .end annotation
.end field

.field public chargeProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public city_adcode:I

.field public eBusinessType:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchDeepInfoBusinessType$SearchDeepInfoBusinessType1;
    .end annotation
.end field

.field public gasinfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public opentime:Ljava/lang/String;

.field public parkinfo:Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;

.field public poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poi_navi:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiid:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tagPoiUse:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public trainStation:Lcom/autonavi/gbl/search/model/DeepTrainStation;

.field public typecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poi_navi:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->city_adcode:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->adcode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poiid:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->typecode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->address:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->tel:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->tag:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->tagPoiUse:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->businessCircle:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->business:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->brand:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->opentime:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->eBusinessType:I

    new-instance v0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->parkinfo:Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->chargeData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->chargeProviders:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->gasinfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/DeepAirport;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/DeepAirport;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->airportInfo:Lcom/autonavi/gbl/search/model/DeepAirport;

    new-instance v0, Lcom/autonavi/gbl/search/model/DeepTrainStation;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/DeepTrainStation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->trainStation:Lcom/autonavi/gbl/search/model/DeepTrainStation;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/DeepAirport;Lcom/autonavi/gbl/search/model/DeepTrainStation;)V
    .locals 2
    .param p16    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchDeepInfoBusinessType$SearchDeepInfoBusinessType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepCharging;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargeProvider;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/DeepAirport;",
            "Lcom/autonavi/gbl/search/model/DeepTrainStation;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poi_navi:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->city_adcode:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->adcode:I

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->poiid:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->name:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->typecode:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->address:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->tel:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->tag:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->tagPoiUse:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->businessCircle:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->business:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->brand:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->opentime:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->eBusinessType:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->parkinfo:Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->chargeData:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->chargeProviders:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->gasinfoList:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->airportInfo:Lcom/autonavi/gbl/search/model/DeepAirport;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->trainStation:Lcom/autonavi/gbl/search/model/DeepTrainStation;

    return-void
.end method
