.class public Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public card_version:Ljava/lang/String;

.field public count:I

.field public mstimestamp:J

.field public navi_dist1:Ljava/lang/String;

.field public navi_dist2:Ljava/lang/String;

.field public navi_time:Ljava/lang/String;

.field public source_adcode:Ljava/lang/String;

.field public target_adcode:Ljava/lang/String;

.field public travel_type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->travel_type:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->mstimestamp:J

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->count:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->card_version:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->navi_time:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->source_adcode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->target_adcode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->navi_dist1:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;->navi_dist2:Ljava/lang/String;

    const v1, 0x186a31

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
