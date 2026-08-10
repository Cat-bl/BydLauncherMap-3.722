.class public Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventID:Ljava/lang/String;

.field public eventType:I
    .annotation build Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
    .end annotation
.end field

.field public linePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public point:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;->eventType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;->roadClass:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;->eventID:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;->point:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizLocalTrafficEventInfo;->linePoints:Ljava/util/ArrayList;

    return-void
.end method
