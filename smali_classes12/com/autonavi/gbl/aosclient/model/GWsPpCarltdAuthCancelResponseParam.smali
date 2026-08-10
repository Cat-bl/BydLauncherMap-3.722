.class public Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const v0, 0x186a61

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
