.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalResponseData;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalResponseParam;->code:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalResponseParam;->message:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalResponseData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalResponseData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalResponseData;

    const v1, 0x186a3d

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
