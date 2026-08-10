.class public Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public biz_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;

.field public pub_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataPubParam;

.field public review_id:Ljava/lang/String;

.field public tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;->review_id:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;->biz_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataPubParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataPubParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;->pub_param:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataPubParam;

    const v0, 0x186a1e

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
