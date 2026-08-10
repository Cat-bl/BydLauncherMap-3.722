.class public Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autodiv:Ljava/lang/String;

.field public body:Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestBody;

.field public diu:Ljava/lang/String;

.field public diu2:Ljava/lang/String;

.field public diu3:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;->autodiv:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;->diu:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;->diu2:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;->diu3:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestBody;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestBody;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;->body:Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestBody;

    const v0, 0x16e361

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
