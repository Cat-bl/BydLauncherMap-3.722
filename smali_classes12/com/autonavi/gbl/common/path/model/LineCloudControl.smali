.class public Lcom/autonavi/gbl/common/path/model/LineCloudControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:J

.field public lay:J

.field public lnTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pathIdx:I

.field public posList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public prio:J

.field public shwType:J

.field public stIdxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public type:J

.field public ver:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->type:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->id:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->shwType:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->pathIdx:I

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->prio:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->ver:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->posList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->stIdxList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->lnTypeList:Ljava/util/ArrayList;

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->lay:J

    return-void
.end method

.method public constructor <init>(JJJIJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJIJJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->type:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->id:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->shwType:J

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->pathIdx:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->prio:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->ver:J

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->posList:Ljava/util/ArrayList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->stIdxList:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->lnTypeList:Ljava/util/ArrayList;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->lay:J

    return-void
.end method
