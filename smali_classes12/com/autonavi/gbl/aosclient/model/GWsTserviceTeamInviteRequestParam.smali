.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autodiv:Ljava/lang/String;

.field public dip:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public invitees:Ljava/lang/String;

.field public sessionid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public teamId:Ljava/lang/String;

.field public timestamp:J

.field public uid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->autodiv:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->dip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->sessionid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->teamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->invitees:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;->timestamp:J

    const v0, 0x10c8e8

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
