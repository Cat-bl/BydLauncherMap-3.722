.class public Lcom/autosdk/bussiness/utils/RouteContinueUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;
    }
.end annotation


# static fields
.field private static final NEED_CONTINUE_POWER_PERCENT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ContinueWayUtils"

.field private static continuingToCalculateTheWayDistances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->createContinueWayPointsAfterSearch(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V

    return-void
.end method

.method public static calcContinuingToTheWayDistances(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->continuingToCalculateTheWayDistances:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    :goto_1
    iget v7, v6, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->segmentIdx:I

    if-ge v4, v7, :cond_2

    int-to-long v7, v5

    int-to-long v9, v4

    invoke-virtual {p0, v9, v10}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v11

    add-long/2addr v7, v11

    long-to-int v5, v7

    invoke-virtual {p0, v9, v10}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTollRoadName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v9

    const-string v7, "ContinueWayUtils"

    const-string v9, "segmentId = {?} tollRoadName = {?} Length = {?}"

    invoke-static {v7, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static createContinueWayPoints(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;",
            ")V"
        }
    .end annotation

    const-string v0, "ContinueWayUtils"

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-interface {p2, v2}, Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;->onFinish(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    :cond_1
    new-instance v1, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lf/h/b/p/b;

    invoke-direct {v4, p0, v1}, Lf/h/b/p/b;-><init>(Ljava/util/List;Lcom/autosdk/bussiness/search/SearchCallback;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "[createContinueWayPoints] task error = {?}"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p1, p2, v2}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->createContinueWayPointsAfterSearch(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V

    goto :goto_0

    :catch_1
    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "[createContinueWayPoints] task timeout, cancel"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0
.end method

.method private static createContinueWayPointsAfterSearch(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "ContinueWayUtils"

    const-string v6, "[createContinueWayPointsAfterSearch] data = {?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;-><init>()V

    const/16 v5, 0x6591

    iput v5, v3, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->customType:I

    const-string v5, "LeftID|RightID"

    iput-object v5, v3, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->quadrantType:Ljava/lang/String;

    move v5, v4

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    move-object/from16 v6, p0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    new-instance v8, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v8}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    new-instance v9, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v10, v7, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v11, v10, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v11, v11

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    iget v10, v10, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    move-object/from16 v17, v3

    int-to-double v2, v10

    div-double v13, v2, v13

    const-wide/16 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v9, v8, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v4, v8, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->priorityMode:I

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;->poiInfos:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;->poiInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;->poiInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;->poiInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->poiId:Ljava/lang/String;

    iget-object v3, v7, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;->poiInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;->childType:I

    const/16 v3, 0x137

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    iget-object v2, v7, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->name:Ljava/lang/String;

    const-string v3, "\u670d\u52a1\u533a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v5, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v3, v7

    :goto_3
    div-int/lit16 v3, v3, 0x3e8

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, "%s,%s,%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->value:Ljava/lang/String;

    move-object/from16 v2, v17

    iget-object v3, v2, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->customPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v2, v9

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    iget-object v0, v2, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->customPoints:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;->onFinish(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    return-void
.end method

.method public static getContinuingToCalculateTheWayDistance(I)I
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->continuingToCalculateTheWayDistances:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->continuingToCalculateTheWayDistances:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isContinuePath(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z
    .locals 9

    const-string v0, "ContinueWayUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "[isContinuePath] mRouteCarResult is null"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "[isContinuePath] pathResult is null"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    :cond_2
    if-nez v4, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "[isContinuePath] pathInfo is null"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "[isContinuePath] pathCount\uff1a{?}"

    invoke-static {v0, p0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->vehiclechargeleft:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v5, p0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p0, v1

    const-string v3, "[isContinuePath] remainElec\uff1a{?}"

    invoke-static {v0, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v2

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "[isContinuePath] isRecommendCharge\uff1a{?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isNeedContinue(Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/h/b/p/a;

    invoke-direct {v0, p1, p0}, Lf/h/b/p/a;-><init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createContinueWayPoints$1(Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$createContinueWayPoints$2(Ljava/util/List;Lcom/autosdk/bussiness/search/SearchCallback;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/b/p/c;->a:Lf/h/b/p/c;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->batchDetailSearch(Ljava/util/List;Lcom/autosdk/bussiness/search/SearchCallback;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "ContinueWayUtils"

    const-string v1, "[createContinueWayPoints] batchDetailSearch taskId: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic lambda$isNeedContinue$0(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;Lh/a/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface/range {p2 .. p2}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lh/a/f;->onComplete()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ContinueWayUtils"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getTotalBatteryPower()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecPercentage()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "isNeedContinue\uff1a\u53c2\u6570\u9a8c\u8bc1\u4e0d\u5408\u6cd5\uff0creturn false"

    invoke-static {v5, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lh/a/p;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lh/a/f;->onComplete()V

    :cond_2
    move v4, v6

    :goto_0
    int-to-long v7, v4

    cmp-long v7, v7, v1

    const/4 v8, 0x1

    if-gez v7, :cond_8

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object v10

    const-wide v11, 0x408f400000000000L    # 1000.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object v10

    iget-boolean v10, v10, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mIsElecRoute:Z

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    iget-object v9, v9, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->vehiclechargeleft:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v13

    div-double/2addr v9, v11

    goto :goto_2

    :cond_4
    move-wide v9, v15

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v9, v13

    div-double/2addr v9, v11

    invoke-virtual {v3, v9, v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainCharge(D)D

    move-result-wide v9

    :goto_2
    cmpl-double v11, v9, v15

    if-lez v11, :cond_7

    invoke-virtual {v3, v9, v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedChargePercent(D)I

    move-result v11

    if-gtz v11, :cond_6

    goto :goto_3

    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "[isNeedContinue] remaining mileage value: {?}"

    invoke-static {v5, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    move v1, v8

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "isNeedContinue {?}"

    invoke-static {v5, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lh/a/p;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lh/a/f;->onComplete()V

    :cond_9
    return-void
.end method

.method public static updateContinuingToCalculateTheWayDistance(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->continuingToCalculateTheWayDistances:Ljava/util/ArrayList;

    return-void
.end method
