.class public Lcom/autonavi/gbl/guide/model/TrafficEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public detail:Z

.field public endLinkId:J

.field public ext:Ljava/lang/String;

.field public id:I

.field public label:I

.field public labelDesc:Ljava/lang/String;

.field public lane:Ljava/lang/String;

.field public laneId:I

.field public layer:I

.field public layerTag:I

.field public official:Z

.field public pathId:J

.field public startLinkId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->type:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->pathId:J

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->layer:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->layerTag:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->id:I

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->official:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->detail:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->lane:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->label:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->laneId:I

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->startLinkId:J

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->endLinkId:J

    iput-object v3, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->ext:Ljava/lang/String;

    iput-object v3, p0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->labelDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJIIILcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;ZZLjava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->type:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->pathId:J

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->layer:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->layerTag:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->id:I

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p9

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->official:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->detail:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->lane:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->label:I

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->laneId:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->startLinkId:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->endLinkId:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->ext:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->labelDesc:Ljava/lang/String;

    return-void
.end method
