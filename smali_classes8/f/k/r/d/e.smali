.class public Lf/k/r/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/i/c0/j;


# instance fields
.field public a:Z

.field public b:Lf/k/r/c/i/c0/o;

.field public c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public d:Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/r/d/e;->a:Z

    return-void
.end method

.method public static synthetic d(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/drive/pilot/data/EHPtoNav;)Z
    .locals 2

    iget-wide v0, p1, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->pathID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/byd/noa/drive/pilot/data/EHPtoNav;Lcom/byd/noa/drive/pilot/data/EHPtoNav;)I
    .locals 0

    iget p0, p0, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->routeBeginIdx:I

    iget p1, p1, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->routeBeginIdx:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic j()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteCityOddController"

    const-string v2, "send SDRoute wait ODD  CNoa:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lf/k/r/d/g/k;->e(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method private synthetic n()V
    .locals 4

    iget-object v0, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getCurrentFocusPath()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/k/r/d/g/k;->a(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lf/k/r/d/e;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/r/d/e;->c(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/DNPRoadData;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/drive/pilot/data/EHPtoNav;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    div-int/2addr v2, v3

    const/4 v4, -0x1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_4

    const-wide/16 v7, 0x0

    move v9, v5

    :goto_1
    if-ge v9, v3, :cond_3

    mul-int/lit8 v10, v6, 0x64

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    iget v11, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkIndex:I

    if-eq v4, v11, :cond_2

    iget v4, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    int-to-long v12, v4

    add-long/2addr v7, v12

    move v4, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/byd/noa/drive/pilot/data/EHPtoNav;

    long-to-int v13, v7

    mul-int/lit8 v14, v6, 0x64

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v15, v6, 0x64

    const/16 v16, 0xc8

    move-object v10, v9

    move-wide/from16 v11, p2

    invoke-direct/range {v10 .. v16}, Lcom/byd/noa/drive/pilot/data/EHPtoNav;-><init>(JIIII)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "msg_send_sd_route"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/d/e;->d:Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/r/d/e;->d:Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;

    :cond_0
    iget-object v0, p0, Lf/k/r/d/e;->b:Lf/k/r/c/i/c0/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->g(Lf/k/r/c/i/a0/a;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/drive/pilot/data/EHPtoNav;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/k/r/d/e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v7, v9, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lf/k/r/d/a;

    invoke-direct {v12, v9}, Lf/k/r/d/a;-><init>(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    sget-object v12, Lf/k/r/d/d;->a:Lf/k/r/d/d;

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lf/k/r/d/g/m;->h(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    move-result-object v11

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v11, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_0

    float-to-int v11, v11

    int-to-float v11, v11

    goto :goto_1

    :cond_0
    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    :goto_1
    cmpl-float v12, v11, v5

    if-ltz v12, :cond_2

    sub-float v3, v11, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v3, v12

    if-gez v3, :cond_1

    move v8, v10

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_2
    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    move v5, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v10, :cond_4

    if-nez v8, :cond_4

    iget-object p1, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setMaxOddPathId(J)V

    :cond_4
    iget-object p1, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setBydCNoaOdds(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    if-le p1, v2, :cond_5

    iget-object p1, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-object v0, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOddByPath(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v0

    check-cast p1, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    invoke-virtual {v0, p1}, Lf/k/r/d/g/k;->b(Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "RouteCityOddController"

    const-string v3, "doRouteResult:{?}"

    invoke-static {v2, v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lf/k/r/d/e;->d:Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-interface {p1, v0, v1}, Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;->onRouteResult(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/drive/pilot/data/EHPtoNav;",
            ">;)V"
        }
    .end annotation

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->d:Z

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/d/e;->j()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/d/e;->n()V

    return-void
.end method

.method public p(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V
    .locals 4

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_3

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p1, p0, Lf/k/r/d/e;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object p1, p0, Lf/k/r/d/e;->d:Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;->onBeginResult()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "msg_send_sd_route"

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lf/k/r/d/b;

    invoke-direct {v1, p0}, Lf/k/r/d/b;-><init>(Lf/k/r/d/e;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->d:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lf/k/r/d/e;->c(Ljava/util/ArrayList;)V

    :cond_1
    sget-object p1, Lf/k/r/c/i/b0/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lf/k/r/d/c;

    invoke-direct {p1, p0}, Lf/k/r/d/c;-><init>(Lf/k/r/d/e;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public q(ZLcom/autosdk/bussiness/noa/ICityRouteOddResultListener;)V
    .locals 2

    iput-boolean p1, p0, Lf/k/r/d/e;->a:Z

    iput-object p2, p0, Lf/k/r/d/e;->d:Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object p1

    const-wide v0, 0x4002c002c8001L

    invoke-virtual {p1, v0, v1}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object p1

    check-cast p1, Lf/k/r/c/i/c0/o;

    iput-object p1, p0, Lf/k/r/d/e;->b:Lf/k/r/c/i/c0/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    :cond_0
    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "RouteCityOddController"

    invoke-static {p1}, Lf/k/r/d/g/m;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
