.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public joinTime:J

.field public locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

.field public locationUpdateTime:J

.field public nickName:Ljava/lang/String;

.field public online:Z

.field public source:Ljava/lang/String;

.field public tnn:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->tnn:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->source:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->locationUpdateTime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->joinTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->online:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->imgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->tnn:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->source:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->locationUpdateTime:J

    iput-wide p9, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->joinTime:J

    iput-boolean p11, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseMember;->online:Z

    return-void
.end method
