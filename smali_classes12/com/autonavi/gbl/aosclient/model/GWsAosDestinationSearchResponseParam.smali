.class public Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public data:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;

.field public message:Ljava/lang/String;

.field public success:Z

.field public timestamp:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;->code:I

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchResponseData;

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;->success:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;->message:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;->timestamp:D

    const v1, 0x186a4a

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
