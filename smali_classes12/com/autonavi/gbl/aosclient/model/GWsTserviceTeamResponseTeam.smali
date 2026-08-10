.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public announcement:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseAnnouncement;

.field public artcChannelId:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;

.field public lastUpdate:J

.field public leader:Ljava/lang/String;

.field public teamCreatedTime:J

.field public teamDismissTime:J

.field public teamId:Ljava/lang/String;

.field public teamName:Ljava/lang/String;

.field public teamNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->leader:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamDismissTime:J

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamCreatedTime:J

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->lastUpdate:J

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseAnnouncement;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseAnnouncement;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->announcement:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseAnnouncement;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->artcChannelId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseAnnouncement;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->cid:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->leader:Ljava/lang/String;

    iput-wide p6, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamDismissTime:J

    iput-wide p8, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->teamCreatedTime:J

    iput-wide p10, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->lastUpdate:J

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseDestination;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->announcement:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseAnnouncement;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;->artcChannelId:Ljava/lang/String;

    return-void
.end method
