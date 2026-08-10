.class public Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public config_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

.field public feedback_tag:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasFeedBack;

.field public global_db:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasGlobalDB;

.field public route_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

.field public tbt_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;

.field public voice_auto_mit_common:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

.field public voice_common:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasGlobalDB;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasGlobalDB;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->global_db:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasGlobalDB;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->tbt_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->voice_common:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->route_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->config_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasFeedBack;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasFeedBack;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->feedback_tag:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasFeedBack;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->voice_auto_mit_common:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasGlobalDB;Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasFeedBack;Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->global_db:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasGlobalDB;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->tbt_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->voice_common:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->route_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->config_file:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->feedback_tag:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasFeedBack;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatas;->voice_auto_mit_common:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasViceCommon;

    return-void
.end method
