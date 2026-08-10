.class public Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth_only:I

.field public deviceCode:Ljava/lang/String;

.field public env:Ljava/lang/String;

.field public identify:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;->identify:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;->deviceCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;->env:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;->auth_only:I

    const v0, 0x186a5

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
