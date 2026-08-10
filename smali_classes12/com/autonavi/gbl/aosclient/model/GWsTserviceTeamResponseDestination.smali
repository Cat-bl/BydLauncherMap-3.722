.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public NaviExtCode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public childType:Ljava/lang/String;

.field public city_code:J

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

.field public f_nona:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public new_type:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public phoneNumbers:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public towards_angle:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->poiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->phoneNumbers:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->new_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->towards_angle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->parent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->f_nona:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->childType:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->x:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->y:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->city_code:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->entranceList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->exitList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->NaviExtCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->poiid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->address:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->poiType:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->phoneNumbers:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->new_type:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->industry:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->towards_angle:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->parent:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->f_nona:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->childType:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->x:I

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->y:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->city_code:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->entranceList:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->exitList:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;->NaviExtCode:Ljava/lang/String;

    return-void
.end method
