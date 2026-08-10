.class public Lcom/autonavi/gbl/pos/model/LocVision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public absTickTime:J

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public interval:I

.field public isLaneInfoValid:Z

.field public isLaneNumValid:Z

.field public isRoadEdgeInfoValid:Z

.field public leftLaneCnt:I

.field public leftLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

.field public leftLanes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocLane;",
            ">;"
        }
    .end annotation
.end field

.field public leftRoadEdgeInfo:Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

.field public localTickTime:Ljava/math/BigInteger;

.field public rightLaneCnt:I

.field public rightLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

.field public rightLanes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocLane;",
            ">;"
        }
    .end annotation
.end field

.field public rightRoadEdgeInfo:Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

.field public ticktime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x40000001    # 2.0000002f

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVision;->dataType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocVision;->ticktime:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->interval:I

    iput-boolean v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->isLaneInfoValid:Z

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->leftLaneCnt:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/pos/model/LocVision;->leftLanes:Ljava/util/ArrayList;

    iput v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->rightLaneCnt:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/pos/model/LocVision;->rightLanes:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->isLaneNumValid:Z

    new-instance v3, Lcom/autonavi/gbl/pos/model/LocLaneNum;

    invoke-direct {v3}, Lcom/autonavi/gbl/pos/model/LocLaneNum;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/pos/model/LocVision;->leftLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    new-instance v3, Lcom/autonavi/gbl/pos/model/LocLaneNum;

    invoke-direct {v3}, Lcom/autonavi/gbl/pos/model/LocLaneNum;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/pos/model/LocVision;->rightLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    iput-boolean v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->isRoadEdgeInfoValid:Z

    new-instance v2, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->leftRoadEdgeInfo:Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

    new-instance v2, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->rightRoadEdgeInfo:Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/autonavi/gbl/pos/model/LocVision;->localTickTime:Ljava/math/BigInteger;

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocVision;->absTickTime:J

    return-void
.end method

.method public constructor <init>(IJIZILjava/util/ArrayList;ILjava/util/ArrayList;ZLcom/autonavi/gbl/pos/model/LocLaneNum;Lcom/autonavi/gbl/pos/model/LocLaneNum;ZLcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;Ljava/math/BigInteger;J)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIZI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocLane;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocLane;",
            ">;Z",
            "Lcom/autonavi/gbl/pos/model/LocLaneNum;",
            "Lcom/autonavi/gbl/pos/model/LocLaneNum;",
            "Z",
            "Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;",
            "Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;",
            "Ljava/math/BigInteger;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->dataType:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->ticktime:J

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->interval:I

    move v1, p5

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->isLaneInfoValid:Z

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->leftLaneCnt:I

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->leftLanes:Ljava/util/ArrayList;

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->rightLaneCnt:I

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->rightLanes:Ljava/util/ArrayList;

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->isLaneNumValid:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->leftLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->rightLaneNum:Lcom/autonavi/gbl/pos/model/LocLaneNum;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->isRoadEdgeInfoValid:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->leftRoadEdgeInfo:Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->rightRoadEdgeInfo:Lcom/autonavi/gbl/pos/model/LocRoadEdgeInfo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->localTickTime:Ljava/math/BigInteger;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocVision;->absTickTime:J

    return-void
.end method
