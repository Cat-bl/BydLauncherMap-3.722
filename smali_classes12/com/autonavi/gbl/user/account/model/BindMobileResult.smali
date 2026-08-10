.class public Lcom/autonavi/gbl/user/account/model/BindMobileResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public credit:I

.field public errOrderId:Ljava/lang/String;

.field public errmsg:Ljava/lang/String;

.field public orderConf:Lcom/autonavi/gbl/user/account/model/OrderConfInfo;

.field public profile:Lcom/autonavi/gbl/user/account/model/UserProfile;

.field public remain:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileResult;->credit:I

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileResult;->remain:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileResult;->errmsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileResult;->errOrderId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/account/model/UserProfile;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/UserProfile;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileResult;->profile:Lcom/autonavi/gbl/user/account/model/UserProfile;

    new-instance v0, Lcom/autonavi/gbl/user/account/model/OrderConfInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/OrderConfInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileResult;->orderConf:Lcom/autonavi/gbl/user/account/model/OrderConfInfo;

    return-void
.end method
