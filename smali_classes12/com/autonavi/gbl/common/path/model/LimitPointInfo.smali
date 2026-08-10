.class public Lcom/autonavi/gbl/common/path/model/LimitPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flag:S

.field public inCoorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public inRoadName:Ljava/lang/String;

.field public outCoorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public outRoadName:Ljava/lang/String;

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public roadName:Ljava/lang/String;

.field public timeDescription:Ljava/lang/String;

.field public type:S

.field public vehicleType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->flag:S

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->roadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->timeDescription:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->vehicleType:J

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->inRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->outRoadName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->inCoorList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->outCoorList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(SSLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SS",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->type:S

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->flag:S

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->roadName:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->timeDescription:Ljava/lang/String;

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->vehicleType:J

    iput-object p9, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->inRoadName:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->outRoadName:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->inCoorList:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/autonavi/gbl/common/path/model/LimitPointInfo;->outCoorList:Ljava/util/ArrayList;

    return-void
.end method
