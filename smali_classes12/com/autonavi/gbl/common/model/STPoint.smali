.class public Lcom/autonavi/gbl/common/model/STPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ItemCollision:J

.field public baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

.field public detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STDetail;",
            ">;"
        }
    .end annotation
.end field

.field public lay:J

.field public lineCollision:J

.field public mapCollision:J

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public ptCollision:J

.field public ptType:J

.field public showPath:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->detail:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->showPath:J

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/model/STPoint;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/model/STPoint;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->lay:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->ptCollision:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->lineCollision:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->mapCollision:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->ItemCollision:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STPoint;->ptType:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/STTipsBaseInfo;Ljava/util/ArrayList;JLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;JJJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/STTipsBaseInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STDetail;",
            ">;J",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "JJJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->detail:Ljava/util/ArrayList;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->showPath:J

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->lay:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->ptCollision:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->lineCollision:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->mapCollision:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->ItemCollision:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/STPoint;->ptType:J

    return-void
.end method
