.class public Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public keywords:Ljava/lang/String;

.field public voiceResult:Lcom/autonavi/gbl/aosclient/model/GVoiceResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchResponseParam;->keywords:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GVoiceResult;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchResponseParam;->voiceResult:Lcom/autonavi/gbl/aosclient/model/GVoiceResult;

    const v0, 0x61aa8

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
