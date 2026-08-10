.class public Lcom/autonavi/gbl/aosclient/model/GFeedbackReportResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Bind:Z

.field public Promotion:I

.field public RecordId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportResponseParam;->Bind:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportResponseParam;->RecordId:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackReportResponseParam;->Promotion:I

    const v0, 0x30d50

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
