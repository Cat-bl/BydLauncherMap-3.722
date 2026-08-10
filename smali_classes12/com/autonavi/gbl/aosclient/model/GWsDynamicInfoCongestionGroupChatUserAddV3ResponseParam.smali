.class public Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3ResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3ResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;

    const v0, 0x186a45

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
