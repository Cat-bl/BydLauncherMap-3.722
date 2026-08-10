.class public Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public flag:I

.field public layer_mode:I

.field public md5:Ljava/lang/String;

.field public skin_md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;->dic:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;->md5:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;->flag:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;->skin_md5:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;->layer_mode:I

    const v0, 0x186a02

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
