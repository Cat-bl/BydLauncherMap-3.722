.class public Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public beginCoorIndex:I

.field public beginCoorIndex3D:I

.field public beginExactLength:I

.field public beginExactLength3D:I

.field public beginExactPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public beginExactPoint3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public beginLinkIndex:I

.field public beginLinkRoadName:Ljava/lang/String;

.field public beginSectionIndex:I

.field public beginSegmentIndex:I

.field public endCoorIndex:I

.field public endCoorIndex3D:I

.field public endExactLength:I

.field public endExactLength3D:I

.field public endExactPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public endExactPoint3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public endLinkIndex:I

.field public endSectionIndex:I

.field public endSegmentIndex:I

.field public remainDist:I

.field public scopeFlag:I

.field public status:I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation
.end field

.field public timeOfSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->timeOfSeconds:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->scopeFlag:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginSegmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginLinkIndex:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginLinkRoadName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginSectionIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endSegmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endLinkIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endSectionIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->status:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->remainDist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactLength:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginCoorIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactLength:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endCoorIndex:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactLength3D:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactPoint3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginCoorIndex3D:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactLength3D:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactPoint3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endCoorIndex3D:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;IIIIIIILcom/autonavi/gbl/common/model/Coord2DDouble;IILcom/autonavi/gbl/common/model/Coord2DDouble;IILcom/autonavi/gbl/common/model/Coord3DDouble;IILcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 2
    .param p10    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->timeOfSeconds:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->scopeFlag:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginSegmentIndex:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginLinkIndex:I

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginLinkRoadName:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginSectionIndex:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endSegmentIndex:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endLinkIndex:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endSectionIndex:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->status:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->remainDist:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactLength:I

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginCoorIndex:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactLength:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endCoorIndex:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactLength3D:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginExactPoint3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->beginCoorIndex3D:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactLength3D:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endExactPoint3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->endCoorIndex3D:I

    return-void
.end method
