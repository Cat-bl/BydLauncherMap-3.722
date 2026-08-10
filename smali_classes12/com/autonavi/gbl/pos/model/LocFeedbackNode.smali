.class public Lcom/autonavi/gbl/pos/model/LocFeedbackNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aziDiffRoad2DR:F

.field public buildingFloor:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public buildingID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public buildingLinkType:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public buildingSlope:Lcom/autonavi/gbl/pos/model/ParkingSlope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public deltaPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public isGeoLine:Z

.field public linkID:Ljava/math/BigInteger;

.field public matchPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public ordinalNum:I

.field public positiveLinkDirection:Z

.field public probability:F

.field public roadAzi:F

.field public roadWidth:I

.field public toLinkStartDist:F

.field public type:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocFeedbackType$LocFeedbackType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->matchPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->deltaPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->roadAzi:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->probability:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->type:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->roadWidth:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->aziDiffRoad2DR:F

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->positiveLinkDirection:Z

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->linkID:Ljava/math/BigInteger;

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->isGeoLine:Z

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->ordinalNum:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->toLinkStartDist:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingID:J

    iput-byte v1, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingLinkType:B

    iput-short v1, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingFloor:S

    new-instance v0, Lcom/autonavi/gbl/pos/model/ParkingSlope;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/ParkingSlope;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingSlope:Lcom/autonavi/gbl/pos/model/ParkingSlope;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;FFIIFZLjava/math/BigInteger;ZIFJBSLcom/autonavi/gbl/pos/model/ParkingSlope;)V
    .locals 3
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocFeedbackType$LocFeedbackType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->matchPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->deltaPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->roadAzi:F

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->probability:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->type:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->roadWidth:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->aziDiffRoad2DR:F

    move v1, p8

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->positiveLinkDirection:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->linkID:Ljava/math/BigInteger;

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->isGeoLine:Z

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->ordinalNum:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->toLinkStartDist:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingID:J

    move/from16 v1, p15

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingLinkType:B

    move/from16 v1, p16

    iput-short v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingFloor:S

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocFeedbackNode;->buildingSlope:Lcom/autonavi/gbl/pos/model/ParkingSlope;

    return-void
.end method
