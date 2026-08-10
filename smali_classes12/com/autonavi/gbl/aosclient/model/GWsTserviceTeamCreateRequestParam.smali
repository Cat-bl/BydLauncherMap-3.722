.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autodiv:Ljava/lang/String;

.field public destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;

.field public dip:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public isNotDissolve:Z

.field public locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

.field public sessionid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->autodiv:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->dip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->sessionid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->uid:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->locInfo:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->timestamp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->isNotDissolve:Z

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;->destination:Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateDestination;

    const v0, 0x10c8e3

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
