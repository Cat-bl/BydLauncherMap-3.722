.class public Lcom/autosdk/bussiness/navi/ReplayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/navi/ReplayManager$ReplayHolder;
    }
.end annotation


# instance fields
.field public mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/navi/ReplayManager;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/ReplayManager$ReplayHolder;->access$000()Lcom/autosdk/bussiness/navi/ReplayManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeReplayService()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->removePosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    :cond_0
    return-void
.end method

.method public onGpsReplayStatusUpdate(I)V
    .locals 0

    return-void
.end method

.method public onLocSignDataUpdate(Lcom/autonavi/gbl/pos/model/LocSignData;)V
    .locals 0

    return-void
.end method

.method public openReplayService()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/replay/PosReplayService;

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/PosService;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->setPosService(Lcom/autonavi/gbl/pos/PosService;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/BydAutoMap/pos/GpsLoc/20201215201528.loc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->setLocPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->setReplaySpeedTime(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->addPosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;)V

    :cond_0
    return-void
.end method

.method public pauseReplay()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->pause()V

    :cond_0
    return-void
.end method

.method public resumeReplay()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->resume()V

    :cond_0
    return-void
.end method

.method public startReplay()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->start()V

    :cond_0
    return-void
.end method

.method public startReplay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->setLocPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    invoke-virtual {p1}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->start()V

    :cond_0
    return-void
.end method

.method public stopReplay()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/ReplayManager;->mPosReplayService:Lcom/autonavi/gbl/pos/replay/PosReplayService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->stop()V

    :cond_0
    return-void
.end method
