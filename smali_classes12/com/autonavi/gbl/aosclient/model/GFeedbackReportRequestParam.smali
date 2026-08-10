.class public Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Ad1:Ljava/lang/String;

.field public Ad2:Ljava/lang/String;

.field public adcode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public aetraffic:Ljava/lang/String;

.field public attachment:Ljava/lang/String;

.field public bus_lineids:Ljava/lang/String;

.field public bus_poiids:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public contact:Ljava/lang/String;

.field public content_options:Ljava/lang/String;

.field public description:Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;

.field public dib:Ljava/lang/String;

.field public dibv:Ljava/lang/String;

.field public doc_id:Ljava/lang/String;

.field public doc_name:Ljava/lang/String;

.field public endpoint:Ljava/lang/String;

.field public error_id:I

.field public errorcode:I

.field public errortype:I

.field public extra_info:Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;

.field public gps_status:I

.field public latitude:D

.field public lineid:Ljava/lang/String;

.field public longitude:D

.field public mapver:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public offlinemap_log:Ljava/lang/String;

.field public passing_points:Ljava/lang/String;

.field public picture:Ljava/lang/String;

.field public picture_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public plate:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public points:Ljava/lang/String;

.field public promotion:I

.field public report_tags:I

.field public snowman_action:Ljava/lang/String;

.field public snowman_engine:Ljava/lang/String;

.field public snowman_id:Ljava/lang/String;

.field public sourcepage:I

.field public startpoint:Ljava/lang/String;

.field public subtype:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unique_id:Ljava/lang/String;

.field public wifi_status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->contact:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->description:Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->address:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->longitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->latitude:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->points:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->tel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->startpoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->endpoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->picture:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->offlinemap_log:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->attachment:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->picture_info:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->errortype:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->sourcepage:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->subtype:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->promotion:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->mapver:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->Ad1:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->Ad2:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->errorcode:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->dib:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->dibv:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->snowman_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->snowman_action:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->snowman_engine:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->content_options:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->passing_points:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->plate:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->error_id:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->lineid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->bus_lineids:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->bus_poiids:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->unique_id:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->extra_info:Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->aetraffic:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->wifi_status:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->gps_status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->doc_id:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->report_tags:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;->doc_name:Ljava/lang/String;

    const v0, 0x30d50

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
