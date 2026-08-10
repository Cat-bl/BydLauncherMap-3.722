.class public Lcom/autonavi/gbl/common/path/model/PointCloudControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:J

.field public lay:J

.field public lineCollision:J

.field public mapCollision:J

.field public pTType:J

.field public pathIdx:I

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public prio:J

.field public ptCollision:J

.field public showPath:J

.field public shwType:J

.field public type:J

.field public ver:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->type:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pTType:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->id:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->shwType:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pathIdx:I

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->prio:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->ver:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->showPath:J

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->lay:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->ptCollision:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->lineCollision:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->mapCollision:J

    return-void
.end method

.method public constructor <init>(JJJJIJJJLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;JJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->type:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pTType:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->id:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->shwType:J

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pathIdx:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->prio:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->ver:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->showPath:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->lay:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->ptCollision:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->lineCollision:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->mapCollision:J

    return-void
.end method
