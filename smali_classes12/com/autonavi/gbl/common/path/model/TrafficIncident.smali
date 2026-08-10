.class public Lcom/autonavi/gbl/common/path/model/TrafficIncident;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ID:J

.field public credibility:S

.field public desc:Ljava/lang/String;

.field public eventType:J

.field public lane:I

.field public layerId:J

.field public layerTag:J

.field public linkIndex:I

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public priority:S

.field public reversed:S

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public segIndex:I

.field public source:S

.field public title:Ljava/lang/String;

.field public titleType:S

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->desc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->priority:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->credibility:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->source:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->ID:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->eventType:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->layerId:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->layerTag:J

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->segIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->linkIndex:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->titleType:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->reversed:S

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->lane:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->roadClass:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;SSSSJJJJIISSII)V
    .locals 3
    .param p21    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->desc:Ljava/lang/String;

    move v1, p4

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->type:S

    move v1, p5

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->priority:S

    move v1, p6

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->credibility:S

    move v1, p7

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->source:S

    move-wide v1, p8

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->ID:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->eventType:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->layerId:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->layerTag:J

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->segIndex:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->linkIndex:I

    move/from16 v1, p18

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->titleType:S

    move/from16 v1, p19

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->reversed:S

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->lane:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->roadClass:I

    return-void
.end method
