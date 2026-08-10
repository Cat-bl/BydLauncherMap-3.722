.class public Lcom/autonavi/gbl/guide/model/NaviInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ChargeStationRemain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;"
        }
    .end annotation
.end field

.field public NaviInfoData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfoPanel;",
            ">;"
        }
    .end annotation
.end field

.field public NaviInfoFlag:I

.field public aoiName:Ljava/lang/String;

.field public cityCode:I

.field public crossImageInfo:Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;

.field public crossManeuverID:I

.field public curLinkIdx:I

.field public curLinkSpeed:I

.field public curPointIdx:I

.field public curRoadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public curRouteName:Ljava/lang/String;

.field public curSegIdx:I

.field public driveDist:I

.field public driveTime:I

.field public exitDirectionInfo:Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;

.field public gateName:Ljava/lang/String;

.field public innerRoad:Z

.field public linkRemainDist:I

.field public nextCrossInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossNaviInfo;",
            ">;"
        }
    .end annotation
.end field

.field public notAvoidInfo:Lcom/autonavi/gbl/guide/model/NotAvoidInfo;

.field public pathID:J

.field public ringOutCnt:I

.field public roundaboutOutAngle:I

.field public routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

.field public routeRemainLightCount:I

.field public segTipsDis:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
    .end annotation
.end field

.field public viaRemain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->type:I

    new-instance v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/TimeAndDist;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->viaRemain:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->ChargeStationRemain:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->linkRemainDist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRouteName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->roundaboutOutAngle:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveTime:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveDist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->cityCode:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkSpeed:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->segTipsDis:I

    new-instance v2, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/guide/model/NotAvoidInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->notAvoidInfo:Lcom/autonavi/gbl/guide/model/NotAvoidInfo;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->crossManeuverID:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->gateName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->aoiName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->innerRoad:Z

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->exitDirectionInfo:Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->crossImageInfo:Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;

    return-void
.end method

.method public constructor <init>(JILcom/autonavi/gbl/guide/model/TimeAndDist;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIILjava/lang/String;IIIIIIILcom/autonavi/gbl/guide/model/NotAvoidInfo;ILjava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;IIIIII",
            "Ljava/lang/String;",
            "IIIIIII",
            "Lcom/autonavi/gbl/guide/model/NotAvoidInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossNaviInfo;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfoPanel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;",
            "Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->type:I

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->viaRemain:Ljava/util/ArrayList;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->ChargeStationRemain:Ljava/util/ArrayList;

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->linkRemainDist:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRouteName:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->ringOutCnt:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->roundaboutOutAngle:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveTime:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveDist:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->cityCode:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkSpeed:I

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->segTipsDis:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->notAvoidInfo:Lcom/autonavi/gbl/guide/model/NotAvoidInfo;

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->crossManeuverID:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->gateName:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->aoiName:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->innerRoad:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->exitDirectionInfo:Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->crossImageInfo:Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;

    return-void
.end method
