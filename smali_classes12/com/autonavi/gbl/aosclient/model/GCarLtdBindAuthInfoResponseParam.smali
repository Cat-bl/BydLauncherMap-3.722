.class public Lcom/autonavi/gbl/aosclient/model/GCarLtdBindAuthInfoResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth_id:Ljava/lang/String;

.field public device_code:Ljava/lang/String;

.field public mobile_code:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindAuthInfoResponseParam;->auth_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindAuthInfoResponseParam;->mobile_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindAuthInfoResponseParam;->device_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindAuthInfoResponseParam;->token:Ljava/lang/String;

    return-void
.end method
