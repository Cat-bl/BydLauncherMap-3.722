.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public announcement:Ljava/lang/String;

.field public destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;

.field public teamDismissTime:J

.field public teamName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->teamDismissTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->teamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->announcement:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestDesination;

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->teamDismissTime:J

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->teamName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestTeam;->announcement:Ljava/lang/String;

    return-void
.end method
