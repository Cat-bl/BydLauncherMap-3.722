.class public Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public conf_data:Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckDataConfData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckDataConfData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckDataConfData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckData;->conf_data:Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckDataConfData;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckDataConfData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckData;->conf_data:Lcom/autonavi/gbl/aosclient/model/WsMapapiConfOfflineAckDataConfData;

    return-void
.end method
