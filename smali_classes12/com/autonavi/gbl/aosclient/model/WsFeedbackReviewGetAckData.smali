.class public Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/autonavi/gbl/aosclient/model/ContentItem;

.field public template_id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->template_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->type:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/ContentItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/ContentItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->content:Lcom/autonavi/gbl/aosclient/model/ContentItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/aosclient/model/ContentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->template_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->title:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->type:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewGetAckData;->content:Lcom/autonavi/gbl/aosclient/model/ContentItem;

    return-void
.end method
