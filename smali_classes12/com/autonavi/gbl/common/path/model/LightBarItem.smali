.class public Lcom/autonavi/gbl/common/path/model/LightBarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end3dTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

.field public endLinkFineStatus:J

.field public endLinkIndex:I

.field public endLinkStatus:J

.field public endSegmentIdx:I

.field public endTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

.field public fineStatus:I

.field public length:I

.field public start3dTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

.field public startLinkFineStatus:J

.field public startLinkIdx:I

.field public startLinkStatus:J

.field public startSegmentIdx:I

.field public startTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

.field public status:I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation
.end field

.field public statusFlag:S

.field public timeOfSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->statusFlag:S

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->fineStatus:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->timeOfSeconds:J

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startSegmentIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startLinkIdx:I

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startLinkStatus:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startLinkFineStatus:J

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endSegmentIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endLinkIndex:I

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endLinkStatus:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endLinkFineStatus:J

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TrafficItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TrafficItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->start3dTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TrafficItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TrafficItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->end3dTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    return-void
.end method

.method public constructor <init>(SIIIJIIJJIIJJLcom/autonavi/gbl/common/path/model/TrafficItem;Lcom/autonavi/gbl/common/path/model/TrafficItem;Lcom/autonavi/gbl/common/path/model/TrafficItem;Lcom/autonavi/gbl/common/path/model/TrafficItem;)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->statusFlag:S

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->fineStatus:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->timeOfSeconds:J

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startSegmentIdx:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startLinkIdx:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startLinkStatus:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startLinkFineStatus:J

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endSegmentIdx:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endLinkIndex:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endLinkStatus:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endLinkFineStatus:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->startTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->start3dTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->endTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->end3dTrafficItem:Lcom/autonavi/gbl/common/path/model/TrafficItem;

    return-void
.end method
