.class public Lcom/autosdk/common/kld/KldMessagerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/kld/listener/IKldMessagerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/kld/KldMessagerController$c;,
        Lcom/autosdk/common/kld/KldMessagerController$b;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/gbl/consis/ChannelService; = null

.field public static b:Ljava/lang/String; = "1"

.field public static c:Ljava/lang/String; = "0"


# instance fields
.field public d:Lf/h/c/f0/e;

.field public e:Lcom/google/gson/Gson;

.field public f:Ljava/util/TimerTask;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/autonavi/gbl/consis/observer/IChannelProxyObserver;

.field public j:Lcom/autonavi/gbl/consis/observer/IChannelObserver;

.field public k:Lcom/autonavi/gbl/consis/observer/IChannelMessageObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->h:Ljava/util/List;

    new-instance v0, Lcom/autosdk/common/kld/KldMessagerController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/common/kld/KldMessagerController$1;-><init>(Lcom/autosdk/common/kld/KldMessagerController;)V

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->i:Lcom/autonavi/gbl/consis/observer/IChannelProxyObserver;

    new-instance v0, Lcom/autosdk/common/kld/KldMessagerController$2;

    invoke-direct {v0, p0}, Lcom/autosdk/common/kld/KldMessagerController$2;-><init>(Lcom/autosdk/common/kld/KldMessagerController;)V

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->j:Lcom/autonavi/gbl/consis/observer/IChannelObserver;

    new-instance v0, Lcom/autosdk/common/kld/KldMessagerController$3;

    invoke-direct {v0, p0}, Lcom/autosdk/common/kld/KldMessagerController$3;-><init>(Lcom/autosdk/common/kld/KldMessagerController;)V

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->k:Lcom/autonavi/gbl/consis/observer/IChannelMessageObserver;

    invoke-static {}, Lf/h/c/f0/e;->j()Lf/h/c/f0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->d:Lf/h/c/f0/e;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/common/kld/KldMessagerController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/kld/KldMessagerController;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/kld/KldMessagerController;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/kld/KldMessagerController;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/autosdk/common/kld/KldMessagerController;)Lf/h/c/f0/e;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/kld/KldMessagerController;->d:Lf/h/c/f0/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/autosdk/common/kld/KldMessagerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/common/kld/KldMessagerController;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/autosdk/common/kld/KldMessagerController;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic f(Lcom/autosdk/common/kld/KldMessagerController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/autosdk/common/kld/KldMessagerController;Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->p(Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lcom/autonavi/gbl/consis/ChannelService;
    .locals 1

    sget-object v0, Lcom/autosdk/common/kld/KldMessagerController;->a:Lcom/autonavi/gbl/consis/ChannelService;

    return-object v0
.end method

.method public static r()Lcom/autosdk/common/kld/KldMessagerController;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController$b;->a()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/common/kld/KldMessagerController;->m()V

    return-void
.end method

.method public static synthetic u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;)V
    .locals 8

    new-instance v7, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x1ae83

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KldMessagerController"

    const-string/jumbo v1, "responseVehicleDataToCopilot is failure..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B(Lcom/autosdk/bussiness/common/WallPaperNaviInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x1ae9e

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KldMessagerController"

    const-string/jumbo v1, "responseWallPaperNaviInfoCopilot is failure..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/autosdk/common/kld/KldMessagerController;->a:Lcom/autonavi/gbl/consis/ChannelService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v0, Lcom/autosdk/common/kld/KldMessagerController$c;

    iget-object v2, p0, Lcom/autosdk/common/kld/KldMessagerController;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v2}, Lcom/autosdk/common/kld/KldMessagerController$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/autosdk/bussiness/common/task/TaskExector;->MULTI_CHANNEL:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p2, 0x1ae84

    if-eq p1, p2, :cond_2

    const p2, 0x1ae85

    if-eq p1, p2, :cond_2

    const p2, 0x1ae86

    if-eq p1, p2, :cond_2

    const p2, 0x1ae8f

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    sget-object v2, Lcom/autosdk/common/kld/KldMessagerController;->a:Lcom/autonavi/gbl/consis/ChannelService;

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "KldMessagerController"

    const-string/jumbo v0, "sendMutiMsg failed,mRemoteChannelNameList.isEmpty()={?},type={?} , mChannelService == null={?} "

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/autosdk/common/kld/KldMessagerController;->a:Lcom/autonavi/gbl/consis/ChannelService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/common/kld/KldMessagerController$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/autosdk/common/kld/KldMessagerController$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskExector;->MULTI_CHANNEL:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isNavi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->setMainNavi(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->isNaviPathValid(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->setRouteResultValid(Z)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->isMainNavi()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getNaviType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->setNaviType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getCurrNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/k/c/x/e1;->b(Ljava/io/Serializable;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->setNaviInfoBytes([B)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->isNaviPathValid(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KldMessagerController"

    const-string/jumbo v2, "sendMutiOnMainConnect, logic err: routeCarResultData invalid"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->setLocal(Z)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseMainConnectBean;->setMainPathId(Ljava/lang/Long;)V

    :cond_2
    const v1, 0x1adb1

    iget-object v2, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public F(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x1ae82

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KldMessagerController"

    const-string/jumbo v1, "sendVehicleDataToCopilot is failure..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRequestId()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getOfflineReqCustomIdentityId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    new-instance v4, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x1adbb

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public H(JZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const-string v1, "KldMessagerController"

    const-string/jumbo v2, "setRequestCallBackResult requestId:{?},success:{?},channelName:{?},"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageResponseBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageResponseBean;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x1ade3

    invoke-virtual {p0, p2, p1, p4}, Lcom/autosdk/common/kld/KldMessagerController;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    new-instance v0, Lcom/autosdk/common/kld/KldMessagerController$a;

    invoke-direct {v0, p0}, Lcom/autosdk/common/kld/KldMessagerController$a;-><init>(Lcom/autosdk/common/kld/KldMessagerController;)V

    iput-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->f:Ljava/util/TimerTask;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public J(JZZ)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeAvoidLimitBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeAvoidLimitBean;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setCopilotRequestTime(J)V

    invoke-virtual {v0, p3}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-virtual {v0, p4}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeAvoidLimitBean;->setAvoidLimit(Z)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x1ae1e

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public K(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "KldMessagerController"

    const-string v2, "home = {?},company = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;

    invoke-direct {v0, p1, p2}, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    const p1, 0x1af40

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public L(IZ)V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->setMute(Z)V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->setMode(I)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x1ae21

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public M(J)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeRoutePreferBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeRoutePreferBean;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setCopilotRequestTime(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeRoutePreferBean;->setRoutePrefer(I)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x1ae1d

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public N(JLcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lf/h/c/f0/c;

    invoke-direct {v1, v6}, Lf/h/c/f0/c;-><init>(Ljava/util/List;)V

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const v7, 0x1afa4

    iget-object v8, v0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    new-instance v9, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;

    new-instance v4, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    invoke-virtual/range {p3 .. p3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v15

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v5, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    invoke-virtual/range {p4 .. p4}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p4 .. p4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p4 .. p4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v20

    invoke-virtual/range {p4 .. p4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v22

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    move-object v1, v9

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;-><init>(JLcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public bindKldChannelService(Lcom/autonavi/gbl/consis/ChannelService;)V
    .locals 2

    sput-object p1, Lcom/autosdk/common/kld/KldMessagerController;->a:Lcom/autonavi/gbl/consis/ChannelService;

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->j:Lcom/autonavi/gbl/consis/observer/IChannelObserver;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/consis/ChannelService;->addObserver(Lcom/autonavi/gbl/consis/observer/IChannelObserver;)Z

    sget-object p1, Lcom/autosdk/common/kld/KldMessagerController;->a:Lcom/autonavi/gbl/consis/ChannelService;

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->i:Lcom/autonavi/gbl/consis/observer/IChannelProxyObserver;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/consis/ChannelService;->addObserver(Lcom/autonavi/gbl/consis/observer/IChannelProxyObserver;)Z

    sget-object p1, Lcom/autosdk/common/kld/KldMessagerController;->a:Lcom/autonavi/gbl/consis/ChannelService;

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getKldDisplayParam()Lcom/autosdk/bussiness/kld/KldDisplayParam;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->channelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController;->k:Lcom/autonavi/gbl/consis/observer/IChannelMessageObserver;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/consis/ChannelService;->addChannel(Ljava/lang/String;Lcom/autonavi/gbl/consis/observer/IChannelMessageObserver;)Z

    return-void
.end method

.method public handleNetworkComposedOfNormalNetAndApn3StateChangedEvent(Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
    .end annotation

    new-instance p1, Lf/h/c/f0/b;

    invoke-direct {p1, p0}, Lf/h/c/f0/b;-><init>(Lcom/autosdk/common/kld/KldMessagerController;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;

    invoke-direct {v1, p1, p2}, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x1ae8f

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public j(D)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/DispatchCurrentSpeedBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/DispatchCurrentSpeedBean;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/kld/bean/DispatchCurrentSpeedBean;->setCurrentSpeed(D)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x1ae86

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public k(ID)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;-><init>(ID)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x1ae8b

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public l(ID)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;-><init>(ID)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x1ae8d

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KldMessagerController"

    const-string v2, "dispatchNetworkState isNetworkConnected={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;-><init>(Z)V

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1ae97

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/DispatchPitchAngleBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/DispatchPitchAngleBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/kld/bean/DispatchPitchAngleBean;->setPitchAngle(I)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x1ae85

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/kld/bean/DispatchRollAngleBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/bean/DispatchRollAngleBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/kld/bean/DispatchRollAngleBean;->setRollAngle(I)V

    iget-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x1ae84

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;)[B
    .locals 6

    const-string v0, "KldMessagerController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getByteArrayFromRouteResultMultiTransfer transferJson:{?}"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "getByteArrayFromRouteResultMultiTransfer e:{?}"

    invoke-static {v0, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "MultiChannel_6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "MultiChannel_5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "MultiChannel_4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "MultiChannel_3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "MultiChannel_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    sget p1, Lcom/autosdk/R$string;->multi_back_rcs_device:I

    goto :goto_1

    :pswitch_6
    sget p1, Lcom/autosdk/R$string;->multi_back_row_device:I

    goto :goto_1

    :pswitch_7
    sget p1, Lcom/autosdk/R$string;->multi_copilot_device:I

    :goto_1
    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch -0x5723c523
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/kld/KldMessagerController;->s()V

    return-void
.end method

.method public v()V
    .locals 2

    const v0, 0x1adc6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    sget-object v0, Lcom/autosdk/common/kld/KldMessagerController;->c:Ljava/lang/String;

    const v1, 0x1ae89

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 2

    sget-object v0, Lcom/autosdk/common/kld/KldMessagerController;->b:Ljava/lang/String;

    const v1, 0x1ae88

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public y(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KldMessagerController"

    const-string/jumbo v3, "releaseKldRouteResult"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    new-instance v3, Lcom/autosdk/bussiness/kld/bean/KldNotifyReleasePathBean;

    invoke-direct {v3, p1}, Lcom/autosdk/bussiness/kld/bean/KldNotifyReleasePathBean;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x1adbd

    invoke-virtual {p0, v1, p1}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "releaseKldRouteResult finish"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "responseNaviTrail is null"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "responseNaviTrail"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KldMessagerController"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->setGpsTrackDepthInfo(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->setFromPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v0, p3}, Lcom/autosdk/bussiness/navi/route/model/KldDispatchNaviTrailBean;->setToPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const p1, 0x1ae27

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController;->e:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method
