.class public Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public navID:Ljava/lang/String;

.field public naviParams:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportNaviParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;->navID:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportNaviParams;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportNaviParams;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;->naviParams:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportNaviParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportNaviParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;->navID:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportBizParam;->naviParams:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportNaviParams;

    return-void
.end method
