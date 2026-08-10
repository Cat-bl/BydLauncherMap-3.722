.class public Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public priorityMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/CustomPriorityMode$CustomPriorityMode1;
    .end annotation
.end field

.field public radius:D

.field public sectorAngles:Lcom/autonavi/gbl/map/layer/model/SectorAngles;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->priorityMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->radius:D

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/SectorAngles;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->sectorAngles:Lcom/autonavi/gbl/map/layer/model/SectorAngles;

    return-void
.end method
