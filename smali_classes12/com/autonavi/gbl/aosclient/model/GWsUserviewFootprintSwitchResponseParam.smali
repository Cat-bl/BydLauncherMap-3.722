.class public Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public data:Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintSwitchData;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchResponseParam;->code:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchResponseParam;->message:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintSwitchData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintSwitchData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintSwitchData;

    const v1, 0x186a2f

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
