.class public Lcom/autonavi/gbl/aosclient/model/GQuerybylinksResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckData;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQuerybylinksResponseParam;->status:I

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GQuerybylinksResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckData;

    const v1, 0x186a0e

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
