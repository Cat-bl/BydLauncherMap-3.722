.class public Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/route/observer/IRouteResultObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "BydRouteResultObserver"


# instance fields
.field private final mRouteResultCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy<",
            "*>;>;"
        }
    .end annotation
.end field

.field public pilotFirstResultSorted:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;

.field private routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    new-instance v0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver$1;-><init>(Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->pilotFirstResultSorted:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/gbl/route/model/PathResultData;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isMergeRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/gbl/route/model/PathResultData;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isFirstRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/gbl/route/model/PathResultData;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isSecondRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p0

    return p0
.end method

.method private calculateRouteOffline(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/model/PathResultData;",
            "Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->getRouteOption()Lcom/autonavi/gbl/common/path/option/RouteOption;

    move-result-object v0

    const-string v1, "BydRouteResultObserver"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConstrainCode()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConstrainCode()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "[calculateRouteOffline] last ConstrainCode: {?}"

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 v5, v4, 0x2000

    const/16 v6, 0x2000

    or-int/lit16 v4, v4, 0x100

    if-ne v5, v6, :cond_1

    xor-int/2addr v4, v6

    :cond_1
    invoke-virtual {v0, v4}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setConstrainCode(I)Z

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setReqOptionSyncToConsis(Z)V

    new-instance v4, Lcom/autonavi/gbl/common/path/option/RouteOption;

    invoke-direct {v4}, Lcom/autonavi/gbl/common/path/option/RouteOption;-><init>()V

    invoke-virtual {v4, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->copy(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setCalcRouteRespType(I)Z

    iget-wide v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteReqId(J)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lcom/autosdk/bussiness/navi/NaviController;->requestTbtRoute(Lcom/autonavi/gbl/common/path/option/RouteOption;ZZ)J

    move-result-wide v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConstrainCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-wide v7, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, p1

    const-string p1, "[calculateRouteOffline] new ConstrainCode: {?}, old request id: {?}, new request id: {?}"

    invoke-static {v1, p1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[calculateRouteOffline] failed mRouteOption is null."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterRouteObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V

    iget v0, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v3}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->errorCallback(ILjava/lang/String;Z)V

    iget-wide v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    iget v7, p1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    iget v8, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->errorCallback2(JIILjava/lang/String;Z)V

    return-void
.end method

.method private static isFirstRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z
    .locals 1

    iget p0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->routeRespCategory:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isHighLevelRequest(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BydRouteResultObserver"

    const-string v4, "isHighLevelRequest routeType="

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method private isLowLevelRequest(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BydRouteResultObserver"

    const-string v4, "isLowLevelRequest routeType="

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e6

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method private static isMergeRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z
    .locals 1

    iget p0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResptype:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNetworkError(Lcom/autonavi/gbl/route/model/PathResultData;)Z
    .locals 1

    iget p0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    const v0, 0x31000001

    if-eq p0, v0, :cond_1

    const v0, 0x3100000f

    if-eq p0, v0, :cond_1

    const v0, 0x31000010

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSecondRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z
    .locals 1

    iget p0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->routeRespCategory:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abortAllMultiScreenRouteRequest(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isLowLevelRequest(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isCanCancel()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/navi/NaviController;->abortRoutePlan(J)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addCallback(JLcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydRouteResultObserver"

    const-string v2, "[addCallback] requestId: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRouteForMomentListener(Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;)V
    .locals 3

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "BydRouteResultObserver"

    const-string v0, "registerRouteForMoment: "

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->pilotFirstResultSorted:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;

    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;->addSortedResultListener(Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public constraintHighPriorityType()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->getRouteOption()Lcom/autonavi/gbl/common/path/option/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isHighLevelRequest(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAllRequest()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public onNewRoute(Lcom/autonavi/gbl/route/model/PathResultData;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/model/PathResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    iget-wide v0, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "BydRouteResultObserver"

    const-string v5, "[onNewRoute] requestId: {?} routeResultCallBack ==null:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->oddRespInfo:Lcom/autonavi/gbl/route/model/OddRespInfo;

    const-class v6, Lcom/autonavi/gbl/route/model/OddRespInfo;

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "[onNewRoute] path count: {?}, pathResultData: {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getOddSegInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[onNewRoute] getOddSegInfos: {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez p3, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[onNewRoute] routes onNewRoute callBackProxy is null, recycle PathInfos."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->getCarRouteResult()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    if-nez v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[onNewRoute] routes onNewRoute carRouteResult is null, recycle PathInfos."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setSuccessTime(J)V

    iget-boolean v1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setIsOffline(Z)V

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isMergeRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isFirstRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setPathInfos(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p3}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->getRouteOption()Lcom/autonavi/gbl/common/path/option/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->getRouteOption()Lcom/autonavi/gbl/common/path/option/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRouteType(I)V

    :cond_6
    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    invoke-direct {v1}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;-><init>()V

    iget v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    iput v5, v1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    iget-boolean v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isChange:Z

    iput-boolean v5, v1, Lcom/autonavi/gbl/route/model/PathResultData;->isChange:Z

    iget-boolean v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    iput-boolean v5, v1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    iget v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->mode:I

    iput v5, v1, Lcom/autonavi/gbl/route/model/PathResultData;->mode:I

    iget v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    const/4 v6, 0x0

    const/16 v7, 0xe

    if-ne v5, v7, :cond_a

    iget-object v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    invoke-virtual {v1, v5}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->setStandByCalcRouteResultData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v5, Lf/h/b/j/b/a;->a:Lf/h/b/j/b/a;

    invoke-interface {p2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1, v6}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->setStandByPathIds(Ljava/util/List;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v8, "[onNewRoute] path info: {?}"

    invoke-static {v2, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v8

    if-le v6, v8, :cond_9

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v6

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->getStandByPathIds()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->getStandByPathIds()Ljava/util/List;

    move-result-object p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->getStandByCalcRouteResultData()Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    move-result-object p2

    goto :goto_1

    :cond_8
    iget-object p2, v6, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    :goto_1
    iput-object p2, v1, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    goto :goto_2

    :cond_9
    new-array p2, v3, [Ljava/lang/Object;

    const-string v5, "onNewRoute, logic err--main path calcRouteResultData lost!"

    invoke-static {v2, v5, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object p2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    iput-object p2, v1, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    invoke-virtual {v1, v6}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->setStandByCalcRouteResultData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;)V

    invoke-virtual {v1, v6}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->setStandByPathIds(Ljava/util/List;)V

    :cond_b
    :goto_2
    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isSecondRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    iget-object p2, p2, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    if-eqz p2, :cond_e

    iget-object p2, v1, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    iget-object v5, v5, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    iput-object v5, p2, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object p2

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isSecondRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz p2, :cond_e

    iget v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    if-ne v5, v7, :cond_c

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->getStandByCalcRouteResultData()Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    move-result-object p2

    goto :goto_3

    :cond_c
    iget-object p2, p2, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    :goto_3
    if-eqz p2, :cond_e

    iget-object v5, p2, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    if-eqz v5, :cond_e

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "[onNewRoute] set firstRouteResp driveplandata  drivePlanData.length = {?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    if-ne v4, v7, :cond_d

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->getStandByCalcRouteResultData()Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    move-result-object v4

    goto :goto_4

    :cond_d
    iget-object v4, v1, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    :goto_4
    if-eqz v4, :cond_e

    iget-object p2, p2, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    iput-object p2, v4, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    :cond_e
    iget-object p2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    iput-object p2, v1, Lcom/autonavi/gbl/route/model/PathResultData;->routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    iget-wide v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    iput-wide v4, v1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    iget p2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    iput p2, v1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setPathResultDataInfo(Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    if-eqz p2, :cond_f

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "[onNewRoute] doPilotRouteSort"

    invoke-static {v2, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    invoke-interface {p2, p1, p3, v0}, Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;->doPilotRouteSort(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    goto :goto_5

    :cond_f
    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "[onNewRoute] doPilotRouteSort null"

    invoke-static {v2, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->pilotFirstResultSorted:Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;

    invoke-interface {p2, p1, p3, v0}, Lcom/autosdk/bussiness/pilot/IPilotFirstResultSortedResult;->onSortedResult(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :goto_5
    return-void
.end method

.method public onNewRouteError(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V
    .locals 11

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    iget v1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BydRouteResultObserver"

    const-string v4, "[onNewRouteError] errorCode: {?}, requestId: {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    iget-wide v4, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;

    if-nez v4, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "[onNewRouteError] callBackProxy is empty, requestId: {?}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isMergeRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isNetworkError(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v4}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->calculateRouteOffline(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "[onNewRouteError] Merge resp callback, requestId: {?}"

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    iget-boolean v0, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {v4, p2, v5, v0}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->errorCallback(ILjava/lang/String;Z)V

    iget-wide v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    iget v7, p1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    iget v8, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    const/4 v9, 0x0

    iget-boolean v10, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual/range {v4 .. v10}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->errorCallback2(JIILjava/lang/String;Z)V

    return-void

    :cond_2
    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget v0, p1, Lcom/autonavi/gbl/route/model/PathResultData;->routeRespCategory:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "[onNewRouteError] requestId: {?}, routeRespCategory: {?}"

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isFirstRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isNetworkError(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v4}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->calculateRouteOffline(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    return-void

    :cond_3
    iget p2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    iget-boolean p1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {v4, p2, v5, p1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->onFirstError(ILjava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isSecondRouteResp(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->isFirstRequest()Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v3, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "[onNewRouteError] retry request route, requestId: {?}"

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->setFirstRequest(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    iget-wide v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-virtual {p2, v5, v6}, Lcom/autosdk/bussiness/navi/NaviController;->retryRequestRoute(J)I

    move-result p2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    iget-wide v5, p1, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "[onNewRouteError] retry request route, errorCode: {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->isNetworkError(Lcom/autonavi/gbl/route/model/PathResultData;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v4}, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->calculateRouteOffline(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;)V

    return-void

    :cond_6
    iget p2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    iget-boolean p1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {v4, p2, v5, p1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->onSecondError(ILjava/lang/String;Z)V

    return-void

    :cond_7
    iget p2, p1, Lcom/autonavi/gbl/route/model/PathResultData;->errorCode:I

    iget-boolean p1, p1, Lcom/autonavi/gbl/route/model/PathResultData;->isLocal:Z

    invoke-virtual {v4, p2, v5, p1}, Lcom/autosdk/bussiness/navi/route/callback/RouteResultCallBackProxy;->errorCallback(ILjava/lang/String;Z)V

    return-void
.end method

.method public removeCallback(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->mRouteResultCallBackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRouteForMomentaListener()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "BydRouteResultObserver"

    const-string v2, "removeRouteForMomentaListener: "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;->unRegisterResultListener()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydRouteResultObserver;->routeResultCallBack:Lcom/autosdk/bussiness/pilot/IRouteResultForPilotSort;

    return-void
.end method
