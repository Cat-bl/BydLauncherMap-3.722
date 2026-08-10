.class public Lcom/autosdk/bussiness/kld/KldNaviComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/kld/KldNaviComponent$KldNaviComponentHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KldNaviComponent"


# instance fields
.field private canReleaseRoute:Z

.field private currNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field private isMainFragmentCreate:Z

.field private isNavi:Z

.field private isOpenRouteResult:Z

.field private mCurPathInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private naviType:I

.field private naviTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isNavi:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isMainFragmentCreate:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->naviTypeMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->canReleaseRoute:Z

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent$KldNaviComponentHolder;->access$000()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addNaviType(JI)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->naviTypeMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearNaviType(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->naviTypeMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->isIsKldProject()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KldNaviComponent"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "clearRouteCarResultData no because not kldProject"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    aput-object v3, v0, v1

    const-string v1, "clearRouteCarResultData routeCarResultData={?} mRouteCarResultData={?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/b/f/a;->a:Lf/h/b/f/a;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    :cond_3
    return-void
.end method

.method public getCurPathInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mCurPathInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->currNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-object v0
.end method

.method public getNaviType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->naviType:I

    return v0
.end method

.method public getNaviTypeById(J)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->naviTypeMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getOriginalFromPoi()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object v0
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/kld/KldDisplayController;->addKldRouteResultListener(Lcom/autosdk/bussiness/kld/listener/IKldRouteResultListener;)V

    return-void
.end method

.method public isCanReleaseRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->canReleaseRoute:Z

    return v0
.end method

.method public isMainFragmentCreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isMainFragmentCreate:Z

    return v0
.end method

.method public isNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isNavi:Z

    return v0
.end method

.method public isOpenRouteResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult:Z

    return v0
.end method

.method public isRouteDestroy()Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPlanChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public onMultiRoutePathSelect(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "KldNaviComponent"

    const-string v2, "onRoutePathSelect  FocusIndex:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    :cond_0
    return-void
.end method

.method public setCanRouteResultFrgReleaseRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->canReleaseRoute:Z

    return-void
.end method

.method public setCurrNaviInfo(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->currNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-void
.end method

.method public setMainFragmentCreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isMainFragmentCreate:Z

    return-void
.end method

.method public setNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isNavi:Z

    return-void
.end method

.method public setNaviType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->naviType:I

    return-void
.end method

.method public setOpenRouteResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult:Z

    return-void
.end method

.method public setOriginalFromPoi(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->isIsKldProject()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KldNaviComponent"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setRouteCarResultData null because not kldProject"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setRouteCarResultData  routeCarResultData"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/KldNaviComponent;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method
