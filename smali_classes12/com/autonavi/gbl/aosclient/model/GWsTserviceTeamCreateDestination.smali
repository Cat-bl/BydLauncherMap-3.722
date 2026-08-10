.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public city_code:Ljava/lang/String;

.field public entranceList:Ljava/lang/String;

.field public exitList:Ljava/lang/String;

.field public f_nona:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->poiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->city_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->new_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->towards_angle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->entranceList:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->exitList:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->parent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->phoneNumbers:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->f_nona:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->lon:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->lat:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->x:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->address:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->poiid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->poiType:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->city_code:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->new_type:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->industry:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->towards_angle:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->entranceList:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->exitList:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->parent:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->phoneNumbers:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->f_nona:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->lon:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->lat:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->x:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;->y:I

    return-void
.end method
