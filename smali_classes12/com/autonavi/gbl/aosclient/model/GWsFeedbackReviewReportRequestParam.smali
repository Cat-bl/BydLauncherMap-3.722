.class public Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public biz_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;

.field public event_id:Ljava/lang/String;

.field public pub_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;

.field public review_id:Ljava/lang/String;

.field public show_time:Ljava/lang/String;

.field public submit_result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportSubmitResult;",
            ">;"
        }
    .end annotation
.end field

.field public submit_time:Ljava/lang/String;

.field public template_id:Ljava/lang/String;

.field public tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->template_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->event_id:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->submit_result:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->review_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->show_time:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->submit_time:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->biz_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;->pub_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;

    const v0, 0x186a1f

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
