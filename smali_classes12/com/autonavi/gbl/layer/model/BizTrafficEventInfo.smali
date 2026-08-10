.class public Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public detail:Z

.field public eventId:I

.field public labelDesc:Ljava/lang/String;

.field public lane:Ljava/lang/String;

.field public layer:I

.field public layerTag:I

.field public official:Z

.field public pathId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->type:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->pathId:J

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->layer:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->layerTag:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->eventId:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->official:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->detail:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->lane:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizTrafficEventInfo;->labelDesc:Ljava/lang/String;

    return-void
.end method
