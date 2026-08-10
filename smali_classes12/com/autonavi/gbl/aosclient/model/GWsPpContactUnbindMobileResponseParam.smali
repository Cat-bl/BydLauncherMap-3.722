.class public Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public err_order_id:Ljava/lang/String;

.field public errmsg:Ljava/lang/String;

.field public order_conf:Lcom/autonavi/gbl/aosclient/model/WsPpContactUnbindDataOrderConf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileResponseParam;->errmsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileResponseParam;->err_order_id:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsPpContactUnbindDataOrderConf;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsPpContactUnbindDataOrderConf;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileResponseParam;->order_conf:Lcom/autonavi/gbl/aosclient/model/WsPpContactUnbindDataOrderConf;

    const v0, 0x186a10

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
