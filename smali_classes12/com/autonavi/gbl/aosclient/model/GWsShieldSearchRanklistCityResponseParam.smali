.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityResponseParam;->code:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityResponseParam;->message:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;

    const v1, 0x186a3b

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
