.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autodiv:Ljava/lang/String;

.field public dip:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

.field public sessionid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public teamNumber:Ljava/lang/String;

.field public timestamp:J

.field public type:J

.field public uid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->autodiv:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->dip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->sessionid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->teamNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->uid:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->type:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;->timestamp:J

    const v0, 0x10c8e5

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
