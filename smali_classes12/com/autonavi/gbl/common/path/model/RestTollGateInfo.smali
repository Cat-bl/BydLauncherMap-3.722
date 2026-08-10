.class public Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public TollGateName:Ljava/lang/String;

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public remainDist:J

.field public remainTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->remainDist:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->remainTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->TollGateName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->remainDist:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->remainTime:J

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->TollGateName:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
