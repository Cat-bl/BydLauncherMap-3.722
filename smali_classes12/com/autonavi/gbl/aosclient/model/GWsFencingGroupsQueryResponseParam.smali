.class public Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;

.field public errdetail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryResponseParam;->errdetail:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;

    const v0, 0x186a48

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
