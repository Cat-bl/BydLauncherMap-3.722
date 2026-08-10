.class public Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cifa:Ljava/lang/String;

.field public citycode:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public dip:Ljava/lang/String;

.field public diu:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->dic:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->dip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->diu:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->citycode:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->longitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->latitude:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;->cifa:Ljava/lang/String;

    const v0, 0x61aad

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
