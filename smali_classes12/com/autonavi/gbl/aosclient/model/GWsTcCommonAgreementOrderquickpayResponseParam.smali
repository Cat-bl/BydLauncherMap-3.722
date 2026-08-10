.class public Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayResponseData;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayResponseData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayResponseData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayResponseData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayResponseParam;->success:Z

    const v1, 0x186a4d

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
