.class public Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenData;

.field public errdetail:Ljava/lang/String;

.field public raw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;->errdetail:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenData;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;->raw:Ljava/lang/String;

    const v0, 0x186a09

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
