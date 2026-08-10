.class public Lcom/autonavi/gbl/route/model/PathResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public calcRouteResptype:I
    .annotation build Lcom/autonavi/gbl/common/path/option/CalcRouteRespType$CalcRouteRespType1;
    .end annotation
.end field

.field public calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

.field public errorCode:I

.field public isChange:Z

.field public isLocal:Z

.field public isPriorityCollisionAbort:Z

.field public mode:I
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteMode$RouteMode1;
    .end annotation
.end field

.field public oddRespInfo:Lcom/autonavi/gbl/route/model/OddRespInfo;

.field public online2OfflineInfo:Lcom/autonavi/gbl/route/model/Online2OfflineInfo;

.field public planChannelId:Ljava/lang/String;

.field public requestId:J

.field public respDone:Z

.field public routeRespCategory:I
    .annotation build Lcom/autonavi/gbl/route/model/RouteRespCategory$RouteRespCategory1;
    .end annotation
.end field

.field public routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
    .end annotation
.end field

.field public vecDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/BLSubErrorDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResptype:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->mode:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->routeRespCategory:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    const v1, 0x31000052

    iput v1, p0, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/route/model/PathResultData;->vecDetail:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->isChange:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->respDone:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->isPriorityCollisionAbort:Z

    new-instance v0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->online2OfflineInfo:Lcom/autonavi/gbl/route/model/Online2OfflineInfo;

    new-instance v0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/CalcRouteResultData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteRestorationResultData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    new-instance v0, Lcom/autonavi/gbl/route/model/OddRespInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/OddRespInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->oddRespInfo:Lcom/autonavi/gbl/route/model/OddRespInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->planChannelId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JIIIIZILjava/util/ArrayList;ZZZLcom/autonavi/gbl/route/model/Online2OfflineInfo;Lcom/autonavi/gbl/common/model/CalcRouteResultData;Lcom/autonavi/gbl/route/model/RouteRestorationResultData;Lcom/autonavi/gbl/route/model/OddRespInfo;Ljava/lang/String;)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/CalcRouteRespType$CalcRouteRespType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/RouteMode$RouteMode1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/route/model/RouteRespCategory$RouteRespCategory1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIIZI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/BLSubErrorDetail;",
            ">;ZZZ",
            "Lcom/autonavi/gbl/route/model/Online2OfflineInfo;",
            "Lcom/autonavi/gbl/common/model/CalcRouteResultData;",
            "Lcom/autonavi/gbl/route/model/RouteRestorationResultData;",
            "Lcom/autonavi/gbl/route/model/OddRespInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResptype:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->mode:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->routeRespCategory:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    move v1, p7

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->vecDetail:Ljava/util/ArrayList;

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->isChange:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->respDone:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->isPriorityCollisionAbort:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->online2OfflineInfo:Lcom/autonavi/gbl/route/model/Online2OfflineInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->oddRespInfo:Lcom/autonavi/gbl/route/model/OddRespInfo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/PathResultData;->planChannelId:Ljava/lang/String;

    return-void
.end method
