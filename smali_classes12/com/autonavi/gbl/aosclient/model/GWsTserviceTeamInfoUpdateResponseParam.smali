.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public memberStamp:Ljava/lang/String;

.field public team:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;

.field public teamStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateResponseParam;->team:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamResponseTeam;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateResponseParam;->teamStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateResponseParam;->memberStamp:Ljava/lang/String;

    const v0, 0x10c8ed

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
