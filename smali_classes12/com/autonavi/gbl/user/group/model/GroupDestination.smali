.class public Lcom/autonavi/gbl/user/group/model/GroupDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public childType:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public entranceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;"
        }
    .end annotation
.end field

.field public exitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;"
        }
    .end annotation
.end field

.field public floorNo:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public naviExtCode:Ljava/lang/String;

.field public newType:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiType:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->newType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->phoneNumber:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->towardsAngle:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->entranceList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->exitList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->parent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->floorNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->childType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->naviExtCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DInt32;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->address:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiType:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->newType:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->cityCode:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->phoneNumber:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->industry:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->towardsAngle:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->entranceList:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->exitList:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->parent:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->floorNo:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->childType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->naviExtCode:Ljava/lang/String;

    return-void
.end method
