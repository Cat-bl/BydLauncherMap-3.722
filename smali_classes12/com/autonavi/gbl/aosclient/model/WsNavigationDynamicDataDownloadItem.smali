.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public download_url:Ljava/lang/String;

.field public dynamic_id:J

.field public file_md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;->file_md5:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;->dynamic_id:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;->download_url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;->file_md5:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;->dynamic_id:J

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;->download_url:Ljava/lang/String;

    return-void
.end method
