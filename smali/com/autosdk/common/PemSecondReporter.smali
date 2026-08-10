.class public Lcom/autosdk/common/PemSecondReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/PemSecondReporter$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public volatile b:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field public c:Lh/a/a0/b;

.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Lcom/autosdk/bussiness/common/POI;

.field public f:Lcom/autosdk/bussiness/common/POI;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->d:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->e:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->g:I

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->i:I

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->j:I

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->k:I

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->l:I

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/common/PemSecondReporter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/PemSecondReporter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/common/PemSecondReporter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/autosdk/common/PemSecondReporter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static e()Lcom/autosdk/common/PemSecondReporter;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/PemSecondReporter$a;->a()Lcom/autosdk/common/PemSecondReporter;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i(Ljava/lang/Long;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "1509"

    const-string v2, "0101"

    const-string v3, "0111"

    const-string v4, "PemSecondReporter"

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    iput-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x4

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/k0/b/a;->e()Lf/h/c/k0/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v0, v2, v3, v11, v12}, Lf/h/c/k0/b/a;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v10, v1, Lcom/autosdk/common/PemSecondReporter;->g:I

    goto :goto_3

    :cond_3
    iput v5, v1, Lcom/autosdk/common/PemSecondReporter;->g:I

    goto :goto_3

    :cond_4
    :goto_0
    iput v7, v1, Lcom/autosdk/common/PemSecondReporter;->g:I

    goto :goto_3

    :cond_5
    :goto_1
    iput v8, v1, Lcom/autosdk/common/PemSecondReporter;->g:I

    goto :goto_3

    :cond_6
    :goto_2
    iput v9, v1, Lcom/autosdk/common/PemSecondReporter;->g:I

    :goto_3
    iget-object v0, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autosdk/common/PemSecondReporter;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/autosdk/common/PemSecondReporter;->i:I

    iget-object v0, v1, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0x8

    iget-object v2, v1, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string/jumbo v2, "setDestinationInfo:origin size:{?},fix size:{?},toPOI id:{?}"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->h:Ljava/lang/String;

    aput-object v6, v3, v8

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    :goto_4
    if-ge v2, v0, :cond_9

    iget-object v3, v1, Lcom/autosdk/common/PemSecondReporter;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    iget-object v6, v6, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v2, v1, Lcom/autosdk/common/PemSecondReporter;->i:I

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "setDestinationInfo not has arrivedDataList"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget v0, v1, Lcom/autosdk/common/PemSecondReporter;->i:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/autosdk/common/PemSecondReporter;->i:I

    iget-object v0, v1, Lcom/autosdk/common/PemSecondReporter;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    iput v0, v1, Lcom/autosdk/common/PemSecondReporter;->j:I

    iget-object v0, v1, Lcom/autosdk/common/PemSecondReporter;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iput v0, v1, Lcom/autosdk/common/PemSecondReporter;->k:I

    iput v5, v1, Lcom/autosdk/common/PemSecondReporter;->l:I

    iget-object v0, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, v1, Lcom/autosdk/common/PemSecondReporter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/common/PemSecondReporter;->h(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v9, v1, Lcom/autosdk/common/PemSecondReporter;->l:I

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, v1, Lcom/autosdk/common/PemSecondReporter;->e:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/common/PemSecondReporter;->h(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v8, v1, Lcom/autosdk/common/PemSecondReporter;->l:I

    :cond_b
    :goto_6
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v11

    iget v12, v1, Lcom/autosdk/common/PemSecondReporter;->g:I

    iget v13, v1, Lcom/autosdk/common/PemSecondReporter;->i:I

    iget v14, v1, Lcom/autosdk/common/PemSecondReporter;->k:I

    iget v15, v1, Lcom/autosdk/common/PemSecondReporter;->j:I

    iget v0, v1, Lcom/autosdk/common/PemSecondReporter;->l:I

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setDestinationInfo(IIIII)V

    const-string/jumbo v0, "setDestinationInfo naviType:{?},oftenType:{?},residueDis:{?},residueTime:{?},destinationType:{?}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v1, Lcom/autosdk/common/PemSecondReporter;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, v1, Lcom/autosdk/common/PemSecondReporter;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, v1, Lcom/autosdk/common/PemSecondReporter;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v1, Lcom/autosdk/common/PemSecondReporter;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v1, Lcom/autosdk/common/PemSecondReporter;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "setDestinationInfo currentRouteCarResultData:{?},currentNaviInfo:{?},toPOI:{?}"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/autosdk/common/PemSecondReporter;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    aput-object v3, v2, v5

    iget-object v3, v1, Lcom/autosdk/common/PemSecondReporter;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    aput-object v3, v2, v9

    iget-object v3, v1, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    aput-object v3, v2, v8

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "setDestinationInfo Exception {?}"

    invoke-static {v4, v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final c()Lcom/autosdk/bussiness/common/POI;
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/autosdk/bussiness/common/POI;
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 9

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const-string v1, "PemSecondReporter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/model/ForecastModel;->getInstance()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/user/model/ForecastModel;->getArrivedDataList(I)Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result v3

    new-instance v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;

    invoke-direct {v4}, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v5

    iput v5, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->nLevel:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->adCode:Ljava/lang/String;

    iget-object v3, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v3, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/user/model/ForecastModel;->getOnlineForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;)I

    move-result v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->nLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget-object v2, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->adCode:Ljava/lang/String;

    aput-object v2, v3, v0

    const/4 v0, 0x3

    iget-object v2, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x4

    iget-object v2, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x5

    iget-object v2, v4, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;->userId:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v0, "getOnlineForcastArrivedData: ret:{?},nLevel:{?},adCode:{?},lon:{?},lat:{?},userId:{?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getOnlineForcastArrivedData: network error"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Lcom/autosdk/common/PemSecondReporter$1;

    invoke-direct {v0, p0}, Lcom/autosdk/common/PemSecondReporter$1;-><init>(Lcom/autosdk/common/PemSecondReporter;)V

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/PemSecondReporter;->m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/ForecastModel;->registerObserver(Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;)V

    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->f()V

    return-void
.end method

.method public final h(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/GeoPoint;->isSame(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public synthetic j(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/common/PemSecondReporter;->i(Ljava/lang/Long;)V

    return-void
.end method

.method public k(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/autosdk/common/PemSecondReporter;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p2, p0, Lcom/autosdk/common/PemSecondReporter;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "PemSecondReporter"

    const-string/jumbo p2, "reportPathUpdateNaviInfo error {?} {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "PemSecondReporter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "reportPathUpdateNaviInfo error routeCarResultData is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/common/PemSecondReporter;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/common/PemSecondReporter;->m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

    if-eqz p1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "reportStartNaviInfo: frequentPlacesList is not null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/ForecastModel;->unregisterObserver(Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/common/PemSecondReporter;->m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/common/PemSecondReporter;->m:Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "reportStartNaviInfo: observer is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->g()V

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "reportStartNaviInfo: observer not null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->f()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->o()V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PemSecondReporter"

    const-string/jumbo v2, "reportStopNavi "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->p()V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v1, p0, Lcom/autosdk/common/PemSecondReporter;->c:Lh/a/a0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh/a/a0/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/common/PemSecondReporter;->c:Lh/a/a0/b;

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    :cond_0
    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->c:Lh/a/a0/b;

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->d:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->e:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->f:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->g:I

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->h:Ljava/lang/String;

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->i:I

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->j:I

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->k:I

    iput v1, p0, Lcom/autosdk/common/PemSecondReporter;->l:I

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->c:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->c:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->c:Lh/a/a0/b;

    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->d()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->c()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->e:Lcom/autosdk/bussiness/common/POI;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/c/q;

    invoke-direct {v1, p0}, Lf/h/c/q;-><init>(Lcom/autosdk/common/PemSecondReporter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/PemSecondReporter;->c:Lh/a/a0/b;

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lcom/autosdk/common/PemSecondReporter;->n()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xffffff

    const v4, 0x7ffff

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setDestinationInfo(IIIII)V

    return-void
.end method
