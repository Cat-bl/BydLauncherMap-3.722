.class public Lcom/autonavi/gbl/aosclient/model/GTripodCompanyResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/lang/String;

.field public data_value:Lcom/autonavi/gbl/aosclient/model/IotTripodCompanyData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTripodCompanyResponseParam;->data:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/IotTripodCompanyData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/IotTripodCompanyData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTripodCompanyResponseParam;->data_value:Lcom/autonavi/gbl/aosclient/model/IotTripodCompanyData;

    const v0, 0x186a1d

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
