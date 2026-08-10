.class public Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authAvatar:Ljava/lang/String;

.field public authId:Ljava/lang/String;

.field public authNickname:Ljava/lang/String;

.field public authUsername:Ljava/lang/String;

.field public deviceCode:Ljava/lang/String;

.field public eAuthToken:Ljava/lang/String;

.field public eExpiredTime:Ljava/lang/String;

.field public mobileCode:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->deviceCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->mobileCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->authId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->authUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->authNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->authAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->eAuthToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;->eExpiredTime:Ljava/lang/String;

    const v0, 0x186a4

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
