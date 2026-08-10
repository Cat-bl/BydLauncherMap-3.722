.class public Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;

    const v0, 0x186a1e

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
