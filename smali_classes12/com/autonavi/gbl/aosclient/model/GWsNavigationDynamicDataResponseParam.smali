.class public Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _class:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;->code:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;->_class:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;->timestamp:Ljava/lang/String;

    const v0, 0x186a32

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
