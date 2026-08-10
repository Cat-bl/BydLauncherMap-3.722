.class public Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amap_ae8_params:Ljava/lang/String;

.field public appver:Ljava/lang/String;

.field public build:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public dip:Ljava/lang/String;

.field public diu:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public gray_res:Ljava/lang/String;

.field public incremental:I

.field public md5:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->dic:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->dip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->diu:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->build:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->appver:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->amap_ae8_params:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->gray_res:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;->incremental:I

    const v0, 0x61aaa

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
