.class public Lcom/autonavi/gbl/guide/model/CrossNaviInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public assistAction:I
    .annotation build Lcom/autonavi/gbl/common/path/model/AssistantAction$AssistantAction1;
    .end annotation
.end field

.field public crossManeuverID:I

.field public curToSegmentDist:I

.field public curToSegmentTime:I

.field public destDirection:S

.field public mainAction:I
    .annotation build Lcom/autonavi/gbl/common/path/model/MainAction$MainAction1;
    .end annotation
.end field

.field public maneuverID:I

.field public maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

.field public nextRoadName:Ljava/lang/String;

.field public outCnt:S

.field public pathID:J

.field public rev:S

.field public reversed:S

.field public segIdx:I

.field public tunnelFlag:S

.field public viaNum:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->pathID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->mainAction:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->assistAction:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->maneuverID:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    new-instance v1, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->nextRoadName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentTime:I

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->viaNum:S

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->destDirection:S

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->tunnelFlag:S

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->reversed:S

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->rev:S

    return-void
.end method

.method public constructor <init>(JIIIIILcom/autonavi/gbl/guide/model/NaviManeuverInfo;Ljava/lang/String;IISSSSSS)V
    .locals 3
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/MainAction$MainAction1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/AssistantAction$AssistantAction1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->pathID:J

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->segIdx:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->mainAction:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->assistAction:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->maneuverID:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->crossManeuverID:I

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->nextRoadName:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentTime:I

    move v1, p12

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->outCnt:S

    move/from16 v1, p13

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->viaNum:S

    move/from16 v1, p14

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->destDirection:S

    move/from16 v1, p15

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->tunnelFlag:S

    move/from16 v1, p16

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->reversed:S

    move/from16 v1, p17

    iput-short v1, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->rev:S

    return-void
.end method
