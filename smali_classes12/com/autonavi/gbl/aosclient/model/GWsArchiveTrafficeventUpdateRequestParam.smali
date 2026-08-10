.class public Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accuracy:D

.field public action:I

.field public address:Ljava/lang/String;

.field public anonymous:Z

.field public appid:Ljava/lang/String;

.field public audio:Ljava/lang/String;

.field public audio_content:Ljava/lang/String;

.field public audiolen:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public direct:I

.field public direction:Ljava/lang/String;

.field public displayname:Ljava/lang/String;

.field public driveway:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public expiretime:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public file:Ljava/lang/String;

.field public gpstime:Ljava/lang/String;

.field public gpsx:Ljava/lang/String;

.field public gpsy:Ljava/lang/String;

.field public ismainroad:I

.field public label:Ljava/lang/String;

.field public latitude:D

.field public layerid:Ljava/lang/String;

.field public layertag:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public longitude:D

.field public mode:I

.field public ontbt:I

.field public opposite:I

.field public pictype:Ljava/lang/String;

.field public rawid:Ljava/lang/String;

.field public report_type:Ljava/lang/String;

.field public reportfrom:I

.field public source:Ljava/lang/String;

.field public speed:Ljava/lang/String;

.field public videourl:Ljava/lang/String;

.field public way:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->appid:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->action:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->event_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->displayname:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->longitude:D

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->latitude:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->gpsx:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->gpsy:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->mode:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->accuracy:D

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->ontbt:I

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->ismainroad:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->speed:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->gpstime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->content:Ljava/lang/String;

    const-string v3, "1040"

    iput-object v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->layerid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->layertag:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->direct:I

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->way:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->pictype:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->file:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->audio:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->audiolen:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->rawid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->level:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->expiretime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->extend:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->anonymous:Z

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->opposite:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->videourl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->driveway:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->label:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->reportfrom:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->report_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;->audio_content:Ljava/lang/String;

    const v0, 0x30d56

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    return-void
.end method
