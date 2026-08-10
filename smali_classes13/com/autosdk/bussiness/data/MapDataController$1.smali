.class public Lcom/autosdk/bussiness/data/MapDataController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDataInitObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/data/MapDataController;->initService(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/data/MapDataController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/data/MapDataController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(III)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MapDataController"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MapDataService \u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-static {v2}, Lcom/autosdk/bussiness/data/MapDataController;->access$200(Lcom/autosdk/bussiness/data/MapDataController;)Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2, v3}, Lcom/autonavi/gbl/data/MapDataService;->addNetDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I

    iget-object v2, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-static {v2}, Lcom/autosdk/bussiness/data/MapDataController;->access$200(Lcom/autosdk/bussiness/data/MapDataController;)Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2, v3}, Lcom/autonavi/gbl/data/MapDataService;->addUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I

    iget-object v2, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-static {v2}, Lcom/autosdk/bussiness/data/MapDataController;->access$200(Lcom/autosdk/bussiness/data/MapDataController;)Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2, v3}, Lcom/autonavi/gbl/data/MapDataService;->setErrorDataObserver(Lcom/autonavi/gbl/data/observer/IErrorDataObserver;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-static {v2}, Lcom/autosdk/bussiness/data/MapDataController;->access$200(Lcom/autosdk/bussiness/data/MapDataController;)Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/bussiness/data/MapDataController$1;->this$0:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2, v3}, Lcom/autonavi/gbl/data/MapDataService;->setEHPDataObserver(Lcom/autonavi/gbl/data/observer/IEHPDataObserver;)Z

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MapDataService \u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMapDataService onInit: downLoadMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dataType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "opCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
