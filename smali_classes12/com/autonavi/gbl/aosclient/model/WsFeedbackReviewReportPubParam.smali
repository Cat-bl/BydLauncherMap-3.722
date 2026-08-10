.class public Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abtest:Ljava/lang/String;

.field public adCode:I

.field public cityAdcode:I

.field public seletcte_cloud:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportSeletcteCloud;

.field public sub_key:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->abtest:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->adCode:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->cityAdcode:I

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportSeletcteCloud;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportSeletcteCloud;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->seletcte_cloud:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportSeletcteCloud;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->sub_key:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportSeletcteCloud;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->abtest:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->adCode:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->cityAdcode:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->seletcte_cloud:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportSeletcteCloud;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewReportPubParam;->sub_key:I

    return-void
.end method
