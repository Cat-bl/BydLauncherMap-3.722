.class public Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cache_expired:Ljava/lang/String;

.field public city_switched:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public dip:Ljava/lang/String;

.field public diu:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public flag:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public push_url:Ljava/lang/String;

.field public pushopen:Ljava/lang/String;

.field public sa:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->diu:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->dip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->dic:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->device_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->pushopen:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->os:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->lon:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->lat:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->sa:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->push_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->city_switched:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->cache_expired:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;->flag:Ljava/lang/String;

    const v0, 0x30d53

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
