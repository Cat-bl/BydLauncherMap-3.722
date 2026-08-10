.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public NaviExtCode:Ljava/lang/String;

.field public address:Ljava/lang/String;

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

.field public name:Ljava/lang/String;

.field public new_type:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public towards_angle:Ljava/lang/String;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->poiid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->x:J

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->y:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->entranceList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->exitList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->new_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->poiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->parent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->towards_angle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->f_nona:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->NaviExtCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->poiid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->x:J

    iput-wide p6, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->y:J

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->entranceList:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->exitList:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->new_type:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->poiType:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->parent:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->towards_angle:Ljava/lang/String;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->f_nona:Ljava/lang/String;

    iput-object p15, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;->NaviExtCode:Ljava/lang/String;

    return-void
.end method
