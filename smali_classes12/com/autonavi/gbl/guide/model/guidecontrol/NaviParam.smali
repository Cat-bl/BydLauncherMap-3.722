.class public Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aimDriver:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public constrainCondition:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public customSource:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public familiarRoute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public model:I

.field public naviInfoCnt:I

.field public naviScene:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestRouteType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v2x:Lcom/autonavi/gbl/guide/model/guidecontrol/V2xParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->model:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->naviInfoCnt:I

    new-instance v2, Lcom/autonavi/gbl/guide/model/guidecontrol/V2xParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/guide/model/guidecontrol/V2xParam;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->v2x:Lcom/autonavi/gbl/guide/model/guidecontrol/V2xParam;

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->familiarRoute:Z

    iput-byte v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->naviScene:B

    const/16 v2, 0x10

    iput v2, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->customSource:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->aimDriver:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->requestRouteType:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->constrainCondition:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
