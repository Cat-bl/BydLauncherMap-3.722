.class public Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x54a8c57a117b42b3L


# instance fields
.field private final hashMapOdd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isRoutePreferChange:Z

.field private isRouteRestoration:Z

.field private isSplitRequest:Z

.field private mAvoidLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCarPlate:Ljava/lang/String;

.field private mCityCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusIndex:I

.field private mFromPoi:Lcom/autosdk/bussiness/common/POI;

.field private mHasRestricted:Z

.field private mIsCarSceneResult:Z

.field private mIsLocal:Z

.field private mMidPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenAvoidLimit:Z

.field private mOperateType:I

.field private mPathResultDataInfo:Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

.field private mRouteConstrainCode:I

.field private mRouteStrategy:I

.field private mToPoi:Lcom/autosdk/bussiness/common/POI;

.field private maxPathId:J

.field private final transient pathInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routeType:I
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
    .end annotation
.end field

.field private successTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mOpenAvoidLimit:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isSplitRequest:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mFromPoi:Lcom/autosdk/bussiness/common/POI;

    iput-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mToPoi:Lcom/autosdk/bussiness/common/POI;

    const/16 v1, 0x9

    iput v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mOperateType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->pathInfos:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isRouteRestoration:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->hashMapOdd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAvoidLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mAvoidLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCarPlate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mCarPlate:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mCityCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentFocusPath()Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "RouteCarResultData"

    const-string v1, "get null path, size = {?}, index = {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mFocusIndex:I

    return v0
.end method

.method public getFromPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mFromPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getMidPois()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOddByPath(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->hashMapOdd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOperateType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mOperateType:I

    return v0
.end method

.method public getPathInfos()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->pathInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->pathInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPathResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mPathResultDataInfo:Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mPathResultDataInfo:Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/autonavi/gbl/route/model/PathResultData;->requestId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getRouteConstrainCode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mRouteConstrainCode:I

    return v0
.end method

.method public getRouteStrategy()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mRouteStrategy:I

    return v0
.end method

.method public getRouteType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->routeType:I

    return v0
.end method

.method public getSuccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->successTime:J

    return-wide v0
.end method

.method public getToPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mToPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public hasMidPos()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestricted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mHasRestricted:Z

    return v0
.end method

.method public isMaxPathId(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->maxPathId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mIsLocal:Z

    return v0
.end method

.method public isOpenAvoidLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mOpenAvoidLimit:Z

    return v0
.end method

.method public isRoutePreferChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isRoutePreferChange:Z

    return v0
.end method

.method public isRouteRestoration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isRouteRestoration:Z

    return v0
.end method

.method public isSceneResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mIsCarSceneResult:Z

    return v0
.end method

.method public isSplitRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isSplitRequest:Z

    return v0
.end method

.method public setAvoidLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mAvoidLinks:Ljava/util/ArrayList;

    return-void
.end method

.method public setBydCNoaOdds(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->hashMapOdd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setCarPlate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mCarPlate:Ljava/lang/String;

    return-void
.end method

.method public setCityCodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mCityCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public setFocusIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mFocusIndex:I

    return-void
.end method

.method public setFromPOI(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mFromPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setHasRestricted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mHasRestricted:Z

    return-void
.end method

.method public setIsOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mIsLocal:Z

    return-void
.end method

.method public setMaxOddPathId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->maxPathId:J

    return-void
.end method

.method public setMidPois(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    return-void
.end method

.method public setOpenAvoidLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mOpenAvoidLimit:Z

    return-void
.end method

.method public setOperateType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mOperateType:I

    return-void
.end method

.method public setPathInfos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->pathInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->pathInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setPathResultDataInfo(Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mPathResultDataInfo:Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    return-void
.end method

.method public setRouteConstrainCode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mRouteConstrainCode:I

    return-void
.end method

.method public setRoutePreferChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isRoutePreferChange:Z

    return-void
.end method

.method public setRouteRestoration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isRouteRestoration:Z

    return-void
.end method

.method public setRouteStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mRouteStrategy:I

    return-void
.end method

.method public setRouteType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->routeType:I

    return-void
.end method

.method public setSceneResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mIsCarSceneResult:Z

    return-void
.end method

.method public setSplitRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isSplitRequest:Z

    return-void
.end method

.method public setSuccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->successTime:J

    return-void
.end method

.method public setToPOI(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->mToPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method
