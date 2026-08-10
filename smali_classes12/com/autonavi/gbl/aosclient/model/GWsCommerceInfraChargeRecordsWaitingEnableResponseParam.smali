.class public Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableResponseData;

.field public errdetail:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public result:Z

.field public timestamp:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;->code:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableResponseData;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableResponseData;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableResponseData;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;->errdetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;->message:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;->result:Z

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;->timestamp:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;->version:Ljava/lang/String;

    const v0, 0x186a50

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
