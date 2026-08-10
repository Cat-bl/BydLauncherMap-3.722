.class public Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public md5_inner:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFileMd5Inner;

.field public md5_zip:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->version:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFileMd5Inner;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFileMd5Inner;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->md5_inner:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFileMd5Inner;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->md5_zip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->size:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFileMd5Inner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->md5_inner:Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFileMd5Inner;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->path:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->md5_zip:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsMapapiAutoInitAckDatasTbtFile;->size:Ljava/lang/String;

    return-void
.end method
