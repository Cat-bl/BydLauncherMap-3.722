.class public Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public navID:Ljava/lang/String;

.field public naviParams:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;->navID:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;->naviParams:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;->navID:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataBizParam;->naviParams:Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;

    return-void
.end method
