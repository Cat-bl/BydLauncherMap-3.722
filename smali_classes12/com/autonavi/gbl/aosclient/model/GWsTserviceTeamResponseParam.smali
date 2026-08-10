.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public memberStamp:Ljava/lang/String;

.field public members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;",
            ">;"
        }
    .end annotation
.end field

.field public supNum:J

.field public team:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;

.field public teamStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->team:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->members:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->teamStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->memberStamp:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->supNum:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->team:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->members:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->teamStamp:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->memberStamp:Ljava/lang/String;

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseParam;->supNum:J

    return-void
.end method
