.class public Lcom/autonavi/gbl/pos/model/LocMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public course:F

.field public course3D:F

.field public elevation:F

.field public formway:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end field

.field public fromLinkId:J

.field public is3DValid:I

.field public isOnGuideRoad:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocOnRouteState$LocOnRouteState1;
    .end annotation
.end field

.field public laneMatchInfo:Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public linkCur:I

.field public linkId:J

.field public linkType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
    .end annotation
.end field

.field public matchRouteType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocMatchRouteType$LocMatchRouteType1;
    .end annotation
.end field

.field public ownership:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Ownership$Ownership1;
    .end annotation
.end field

.field public passedLen:F

.field public pathID:J

.field public posProj:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public postCur:I

.field public postCur3D:I

.field public probability:F

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public roadCourse:F

.field public roadLen:F

.field public segmCur:I

.field public st3DPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadCourse:F

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->st3DPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->elevation:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course3D:F

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->posProj:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->is3DValid:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkId:J

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->fromLinkId:J

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadLen:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->passedLen:F

    const/4 v4, -0x1

    iput v4, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->formway:I

    iput v4, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkType:I

    iput v4, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadClass:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->ownership:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->segmCur:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkCur:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->postCur:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->postCur3D:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->isOnGuideRoad:I

    iput-wide v2, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->pathID:J

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->weight:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->matchRouteType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->probability:F

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->laneMatchInfo:Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;FFLcom/autonavi/gbl/common/model/Coord3DDouble;FFLcom/autonavi/gbl/common/model/Coord3DDouble;IJJFFIIIIIIIIIJIIFLcom/autonavi/gbl/pos/model/LocLaneMatchInfo;)V
    .locals 3
    .param p15    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Ownership$Ownership1;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocOnRouteState$LocOnRouteState1;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocMatchRouteType$LocMatchRouteType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course:F

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadCourse:F

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->st3DPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->elevation:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course3D:F

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->posProj:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->is3DValid:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkId:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->fromLinkId:J

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadLen:F

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->passedLen:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->formway:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkType:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadClass:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->ownership:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->segmCur:I

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkCur:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->postCur:I

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->postCur3D:I

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->isOnGuideRoad:I

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->pathID:J

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->weight:I

    move/from16 v1, p27

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->matchRouteType:I

    move/from16 v1, p28

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->probability:F

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->laneMatchInfo:Lcom/autonavi/gbl/pos/model/LocLaneMatchInfo;

    return-void
.end method
