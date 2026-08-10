.class public Lcom/autonavi/gbl/user/account/model/UnBindMobileResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errOrderId:Ljava/lang/String;

.field public errmsg:Ljava/lang/String;

.field public orderConf:Lcom/autonavi/gbl/user/account/model/OrderConfInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UnBindMobileResult;->errmsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UnBindMobileResult;->errOrderId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/account/model/OrderConfInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/OrderConfInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UnBindMobileResult;->orderConf:Lcom/autonavi/gbl/user/account/model/OrderConfInfo;

    return-void
.end method
