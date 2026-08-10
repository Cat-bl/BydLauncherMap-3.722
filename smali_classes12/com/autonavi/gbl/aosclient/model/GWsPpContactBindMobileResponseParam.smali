.class public Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public credit:Ljava/lang/String;

.field public err_order_id:Ljava/lang/String;

.field public errmsg:Ljava/lang/String;

.field public order_conf:Lcom/autonavi/gbl/aosclient/model/DataOrderConf;

.field public profile:Lcom/autonavi/gbl/aosclient/model/DataUserProfile;

.field public remain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;->credit:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;->remain:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;->errmsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;->err_order_id:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/DataUserProfile;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/DataUserProfile;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;->profile:Lcom/autonavi/gbl/aosclient/model/DataUserProfile;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/DataOrderConf;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;->order_conf:Lcom/autonavi/gbl/aosclient/model/DataOrderConf;

    const v0, 0x186a0f

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
