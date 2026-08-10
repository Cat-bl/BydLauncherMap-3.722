.class public Lcom/byd/map/signal/GaoDeSignalManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/guide/observer/INaviObserver;
.implements Lcom/autonavi/gbl/guide/observer/ICruiseObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;
.implements Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;
.implements Lcom/autosdk/bussiness/navi/NavStopForEHPListener;
.implements Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/map/signal/GaoDeSignalManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GaoDeSignalManager"


# instance fields
.field private final gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/k/o/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->registerListener(Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNaviObserver(Lcom/autonavi/gbl/guide/observer/INaviObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerCruiseObserver(Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNavStopListener(Lcom/autosdk/bussiness/navi/NavStopForEHPListener;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/pos/PosService;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/autonavi/gbl/pos/PosService;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;I)V

    :cond_0
    invoke-direct {p0}, Lcom/byd/map/signal/GaoDeSignalManager;->initializeObservers()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    new-instance v2, Lcom/byd/map/signal/SoundPlayObserver;

    invoke-direct {v2, v0}, Lcom/byd/map/signal/SoundPlayObserver;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/navi/NaviController;->registerTbtSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;)V

    return-void
.end method

.method private findLastLightState(Ljava/util/ArrayList;)Lcom/autonavi/gbl/guide/model/LightState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightState;",
            ">;)",
            "Lcom/autonavi/gbl/guide/model/LightState;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/LightState;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, v0, Lcom/autonavi/gbl/guide/model/LightState;->stime:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, v0, Lcom/autonavi/gbl/guide/model/LightState;->etime:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/byd/map/signal/GaoDeSignalManager;
    .locals 1

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager$a;->a()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v0

    return-object v0
.end method

.method private getPathInfo()Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 2

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    iget-object v1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initializeObservers()V
    .locals 1

    invoke-static {}, Lf/k/o/c/c/a/b0;->x()Lf/k/o/c/c/a/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/map/signal/GaoDeSignalManager;->addGaoObserver(Lf/k/o/c/a;)V

    return-void
.end method


# virtual methods
.method public addGaoObserver(Lf/k/o/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public onCarOnRouteAgain()V
    .locals 0

    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1, p2, p3, p4}, Lf/k/o/c/a;->onChangeNaviPath(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCruiseStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GaoDeSignalManager"

    const-string v2, "onCruiseStart"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1}, Lf/k/o/c/a;->onCruiseStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCruiseStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GaoDeSignalManager"

    const-string v2, "onCruiseStop"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1}, Lf/k/o/c/a;->onCruiseStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->onCurrentRoadSpeed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDeletePath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDriveReport(Lcom/autonavi/gbl/guide/model/DriveReport;)V
    .locals 0

    return-void
.end method

.method public onEnterTunnel(DD)V
    .locals 2

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1, p2, p3, p4}, Lf/k/o/c/a;->onEnterTunnel(DD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V
    .locals 0

    return-void
.end method

.method public onHideCrossImage(I)V
    .locals 0

    return-void
.end method

.method public onHideCruiseLaneInfo()V
    .locals 0

    return-void
.end method

.method public onHideNaviLaneInfo()V
    .locals 18

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GaoDeSignalManager"

    const-string v2, "\u9690\u85cf\u8f66\u9053\u7ebf"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/k/o/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-interface/range {v3 .. v17}, Lf/k/o/c/a;->u(ZZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHideTMCIncidentReport(I)V
    .locals 0

    return-void
.end method

.method public onLeaveTunnel(DD)V
    .locals 2

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1, p2, p3, p4}, Lf/k/o/c/a;->onLeaveTunnel(DD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "GaoDeSignalManager"

    const-string v1, "onMainNaviPath pathID:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNavStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GaoDeSignalManager"

    const-string v2, "onNavStart"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1}, Lf/k/o/c/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GaoDeSignalManager"

    const-string v2, "onNavStop"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1}, Lf/k/o/c/a;->onNavStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNaviArrive(JI)V
    .locals 0

    return-void
.end method

.method public onNaviSimStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GaoDeSignalManager"

    const-string v2, "onNaviSimStart"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1}, Lf/k/o/c/a;->onNaviSimStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNaviStop(JI)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method

.method public onNearEnterTunnel(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7d0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->onNearEnterTunnel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNearLeaveTunnel(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->onNearLeaveTunnel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 0

    return-void
.end method

.method public onParallelRoadUpdate(Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;)V
    .locals 0

    return-void
.end method

.method public onPassLast3DSegment()V
    .locals 0

    return-void
.end method

.method public onQueryAppointLanesInfo(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1, p2, p3}, Lf/k/o/c/a;->onQueryAppointLanesInfo(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GaoDeSignalManager"

    const-string v2, "onReroute getRouteType:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/byd/map/signal/GaoDeSignalManager;->setMapState(I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GaoDeSignalManager"

    const-string v2, "onSelectMainPathStatus newPathID:{?} result:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1, p2, p3}, Lf/k/o/c/a;->onSelectMainPathStatus(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 0

    return-void
.end method

.method public onShowCruiseCameraExt(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/byd/map/signal/GaoDeSignalManager;->onShowNaviCameraExt(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/map/signal/GaoDeSignalManager;->onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method

.method public onShowDriveEventTip(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/DriveEventTip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowLockScreenTip(Lcom/autonavi/gbl/guide/model/LockScreenTip;)V
    .locals 0

    return-void
.end method

.method public onShowNaviCameraExt(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "is null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GaoDeSignalManager"

    const-string v4, "onShowNaviCameraExt size:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, v3, p1}, Lf/k/o/c/a;->c(ZLjava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/o/c/a;

    invoke-interface {v2, v0, v1}, Lf/k/o/c/a;->c(ZLjava/util/List;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 0

    return-void
.end method

.method public onShowNaviFacility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "list is null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GaoDeSignalManager"

    const-string v3, "onShowNaviFacility:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/o/c/a;

    invoke-interface {v2, v0, p1}, Lf/k/o/c/a;->a(ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onShowNaviLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 26

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget v15, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->linkIdx:I

    iget v14, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->segmentIdx:I

    iget-object v13, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->extensionLane:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->optimalLane:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLaneType:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLaneType:Ljava/util/ArrayList;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/o/c/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move v3, v14

    move v4, v15

    move-object v5, v13

    move-object/from16 v17, v6

    move-object v6, v12

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move-object v8, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    move-object/from16 v22, v11

    move-object/from16 v11, v18

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v24, v13

    move v13, v14

    move/from16 v25, v14

    move v14, v15

    invoke-interface/range {v0 .. v14}, Lf/k/o/c/a;->u(ZZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move/from16 v14, v25

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/byd/map/signal/GaoDeSignalManager;->onHideNaviLaneInfo()V

    :cond_1
    return-void
.end method

.method public onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 0

    return-void
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/map/signal/GaoDeSignalManager;->getPathInfo()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;->pathID:J

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/o/c/a;

    iget-object v2, v1, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;->weatherInfo:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lf/k/o/c/a;->onShowNaviWeather(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShowTMCIncidentReport(Lcom/autonavi/gbl/guide/model/TMCIncidentReport;)V
    .locals 0

    return-void
.end method

.method public onShowTollGateLane(Lcom/autonavi/gbl/common/path/model/TollGateInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/common/path/model/TollGateInfo;->laneTypes:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/autonavi/gbl/common/path/model/TollGateInfo;->laneTypes:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lf/k/o/c/a;->f(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/o/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/k/o/c/a;->f(ZLjava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSuggestChangePath(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 0

    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    .locals 0

    return-void
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 0

    return-void
.end method

.method public onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateElecVehicleETAInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ElecVehicleETAInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateIntervalCameraDynamicInfo(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const-string v2, "GaoDeSignalManager"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    iget v12, v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->distance:I

    iget v13, v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->averageSpeed:I

    iget v14, v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->remainDistance:I

    iget-object v15, v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->speed:Ljava/util/ArrayList;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->reasonableSpeedInRemainDist:I

    iget-object v5, v0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/o/c/a;

    const/4 v6, 0x1

    move v7, v12

    move v8, v13

    move v9, v14

    move-object v10, v15

    move v11, v4

    invoke-interface/range {v5 .. v11}, Lf/k/o/c/a;->p(ZIIILjava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x4

    aput-object v15, v5, v3

    const/4 v3, 0x5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "CameraDynamicInfo distance:{?} remainDistance:{?} averageSpeed:{?} reasonableSpeed:{?} speed:{?}  size:{?}"

    invoke-static {v2, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "CameraDynamicInfo end"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/k/o/c/a;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-interface/range {v3 .. v9}, Lf/k/o/c/a;->p(ZIIILjava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onUpdateIsSupportSimple3D(Z)V
    .locals 0

    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/map/signal/GaoDeSignalManager;->getPathInfo()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/o/c/a;

    invoke-interface {v2, p1, v0}, Lf/k/o/c/a;->j(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateNaviOddInfo(Lcom/autonavi/gbl/guide/model/NaviOddInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateNaviSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateSAPA(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lf/k/o/c/a;->q(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lf/k/o/c/a;->q(ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onUpdateSocolText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpdateTMCCongestionInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/byd/map/signal/GaoDeSignalManager;->getPathInfo()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->pathID:J

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->congestionInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->pathID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "GaoDeSignalManager"

    const-string v4, "onUpdateTMCCongestionInfo:{?} -------{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->unobstructed:Z

    iget-wide v13, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->totalRemainDist:J

    iget-wide v10, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->totalTimeOfSeconds:J

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->congestionInfos:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v3

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/o/c/a;

    iget-object v12, v0, Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;->congestionInfos:Ljava/util/ArrayList;

    move v6, v2

    move v7, v1

    move-wide v8, v13

    move-wide v15, v10

    invoke-interface/range {v5 .. v12}, Lf/k/o/c/a;->b(ZZJJLjava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    return-void
.end method

.method public onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/map/signal/GaoDeSignalManager;->getPathInfo()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/LightBarDetail;->pathID:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/LightBarDetail;->pathID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p2, Lcom/autonavi/gbl/guide/model/LightBarDetail;->totalDistance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p2, Lcom/autonavi/gbl/guide/model/LightBarDetail;->restDistance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p2, Lcom/autonavi/gbl/guide/model/LightBarDetail;->finishDistance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "GaoDeSignalManager"

    const-string v3, "TMCLightBar:{?} passedIdx:{?} {?} pathID:{?} totalDist:{?} restDist:{?} finishDist:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/LightBarInfo;

    iget-object v2, v1, Lcom/autonavi/gbl/guide/model/LightBarInfo;->itemList:Ljava/util/ArrayList;

    iget-wide v3, v1, Lcom/autonavi/gbl/guide/model/LightBarInfo;->pathID:J

    long-to-int v1, p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_1

    if-ge v1, v5, :cond_1

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/k/o/c/a;

    invoke-interface {p4, p1, p2, p5}, Lf/k/o/c/a;->o(Ljava/util/List;Lcom/autonavi/gbl/guide/model/LightBarDetail;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateTREvent(Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/map/signal/GaoDeSignalManager;->getPathInfo()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;

    iget-wide v0, p3, Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;->pathID:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p3, Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;->action:I

    iget-object p2, p3, Lcom/autonavi/gbl/guide/model/PathTrafficEventInfo;->eventInfoArray:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/o/c/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lf/k/o/c/a;->k(ZILjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/o/c/a;

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1}, Lf/k/o/c/a;->k(ZILjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onUpdateTRPlayView(Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "GaoDeSignalManager"

    const-string v4, "LightCountdown size:{?} {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/byd/map/signal/GaoDeSignalManager;->getPathInfo()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/o/c/a;

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, -0x1

    new-instance v15, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v15}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-wide v6, v1

    invoke-interface/range {v4 .. v18}, Lf/k/o/c/a;->s(ZJJJJILcom/autonavi/gbl/common/model/Coord2DDouble;IILcom/byd/map/signal/someip/pilot/bean/TrafficLightState;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;

    iget-wide v14, v3, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->pathID:J

    iget v12, v3, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->status:I

    iget-object v13, v3, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->position:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->lightInfo:Lcom/autonavi/gbl/guide/model/LightInfo;

    iget v10, v4, Lcom/autonavi/gbl/guide/model/LightInfo;->dir:I

    iget-wide v8, v4, Lcom/autonavi/gbl/guide/model/LightInfo;->waitNum:J

    iget-wide v6, v3, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->segmentIndex:J

    move-wide/from16 v16, v6

    iget-wide v5, v3, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->linkIndex:J

    iget-object v3, v4, Lcom/autonavi/gbl/guide/model/LightInfo;->lightStates:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Lcom/byd/map/signal/GaoDeSignalManager;->findLastLightState(Ljava/util/ArrayList;)Lcom/autonavi/gbl/guide/model/LightState;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v24, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;

    iget v4, v3, Lcom/autonavi/gbl/guide/model/LightState;->lightType:I

    move-wide/from16 v25, v5

    iget-wide v5, v3, Lcom/autonavi/gbl/guide/model/LightState;->stime:J

    move/from16 p1, v10

    iget-wide v10, v3, Lcom/autonavi/gbl/guide/model/LightState;->etime:J

    move-object/from16 v18, v24

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;-><init>(IJJ)V

    iget-object v3, v0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/o/c/a;

    const/4 v5, 0x1

    long-to-int v10, v8

    move-wide/from16 v19, v25

    move-wide/from16 v21, v16

    move-wide v6, v1

    move-wide/from16 v25, v8

    move-wide v8, v14

    move/from16 v23, p1

    move/from16 v17, v10

    move-wide/from16 v10, v21

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v19

    move-wide/from16 v29, v14

    move/from16 v14, v27

    move-object/from16 v15, v28

    move/from16 v16, v23

    move-object/from16 v18, v24

    invoke-interface/range {v4 .. v18}, Lf/k/o/c/a;->s(ZJJJJILcom/autonavi/gbl/common/model/Coord2DDouble;IILcom/byd/map/signal/someip/pilot/bean/TrafficLightState;)V

    move-wide/from16 v16, v21

    move-wide/from16 v8, v25

    move/from16 v12, v27

    move-object/from16 v13, v28

    move-wide/from16 v14, v29

    move-wide/from16 v25, v19

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onUpdateTrafficSignalInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficSignal;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateViaPass(J)V
    .locals 0

    return-void
.end method

.method public removeGaoObserver(Lf/k/o/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setMapState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GaoDeSignalManager"

    const-string v2, "setMapState\uff1a{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->n(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 2

    iput-object p1, p0, Lcom/byd/map/signal/GaoDeSignalManager;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lcom/byd/map/signal/GaoDeSignalManager;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->r(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
