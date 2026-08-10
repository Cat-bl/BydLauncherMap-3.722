.class public Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayRequestData;

.field public phone:Ljava/lang/String;

.field public uid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;->phone:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayRequestData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayRequestData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;->data:Lcom/autonavi/gbl/aosclient/model/WsTcCommonAgreementOrderQuickPayRequestData;

    const v0, 0x186a4d

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
