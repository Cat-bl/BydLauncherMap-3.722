.class public Lcom/autonavi/gbl/common/path/model/POIInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public angel:Ljava/lang/String;

.field public chargeInfo:Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;

.field public checkPointLinkId:Ljava/math/BigInteger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public extendInfoFlag:Ljava/lang/String;

.field public floor:I

.field public floorName:Ljava/lang/String;

.field public fromJump:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public naviPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public overhead:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public overheadBackAltDiff:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public parentID:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public parentRel:Ljava/lang/String;

.field public parentSimpleName:Ljava/lang/String;

.field public poiID:Ljava/lang/String;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public retainParam:Ljava/lang/String;

.field public roadID:J

.field public sigshelter:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public srcApp:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->naviPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->type:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->roadID:J

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->poiID:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->floorName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentSimpleName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->angel:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentID:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentRel:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->typeCode:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->floor:I

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->extendInfoFlag:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->address:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->chargeInfo:Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->retainParam:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->sigshelter:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->points:Ljava/util/ArrayList;

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->fromJump:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->overhead:S

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->checkPointLinkId:Ljava/math/BigInteger;

    const v0, -0x39e3bb9a    # -10001.1f

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->overheadBackAltDiff:F

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/POIInfo;->srcApp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;Ljava/lang/String;FLjava/util/ArrayList;SSLjava/math/BigInteger;FLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "IJ",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;SS",
            "Ljava/math/BigInteger;",
            "F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->naviPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->type:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->roadID:J

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->poiID:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->name:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->floorName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentSimpleName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->angel:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentID:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->parentRel:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->typeCode:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->floor:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->extendInfoFlag:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->address:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->chargeInfo:Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->retainParam:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->sigshelter:F

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->points:Ljava/util/ArrayList;

    move/from16 v1, p22

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->fromJump:S

    move/from16 v1, p23

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->overhead:S

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->checkPointLinkId:Ljava/math/BigInteger;

    move/from16 v1, p25

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->overheadBackAltDiff:F

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->srcApp:Ljava/lang/String;

    return-void
.end method
