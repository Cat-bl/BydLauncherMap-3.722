.class public Lf/k/r/d/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/d/g/k$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/DNPRoadData;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lf/k/r/d/g/k;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/r/d/g/k;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/k/r/d/g/k;->c:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/r/d/g/k;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/r/d/g/k$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/r/d/g/k;-><init>()V

    return-void
.end method

.method public static c()Lf/k/r/d/g/k;
    .locals 1

    sget-object v0, Lf/k/r/d/g/k$b;->a:Lf/k/r/d/g/k;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/DNPRoadData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/r/d/g/k;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public b(Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/autonavi/gbl/layer/model/BizOddInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/BizOddInfo;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    iget-object v3, v3, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iput-object v3, v2, Lcom/autonavi/gbl/layer/model/BizOddInfo;->oddSegInfo:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    iget-object v3, v3, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v5, v2, Lcom/autonavi/gbl/layer/model/BizOddInfo;->vecPoints:Ljava/util/ArrayList;

    new-instance v13, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v9, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/k/r/d/g/k;->d:J

    return-wide v0
.end method

.method public e(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 5

    iget-object v0, p0, Lf/k/r/d/g/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRequestId()J

    move-result-wide v1

    iput-wide v1, p0, Lf/k/r/d/g/k;->d:J

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lf/k/r/d/g/k;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/r/b/d;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lf/k/r/d/g/l;->e(Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/MessageSend;

    move-result-object p1

    iget-object v2, p1, Lcom/byd/noa/plan/data/sdroute/MessageSend;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lf/k/r/d/g/k;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-static {v1, p1, v2}, Lf/k/r/d/g/n;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lf/k/r/d/g/l;->d(Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/MessageSend;

    move-result-object p1

    iget-object v2, p1, Lcom/byd/noa/plan/data/sdroute/MessageSend;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lf/k/r/d/g/k;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "MomentaUtil"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->h()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/k/r/d/g/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lf/k/r/d/g/l;->e(Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/MessageSend;

    move-result-object v0

    iget-object v1, v0, Lcom/byd/noa/plan/data/sdroute/MessageSend;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lf/k/r/d/g/k;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-static {p1, v0, v1}, Lf/k/r/d/g/n;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lf/k/r/d/g/l;->d(Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/MessageSend;

    move-result-object v0

    iget-object v1, v0, Lcom/byd/noa/plan/data/sdroute/MessageSend;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lf/k/r/d/g/k;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MomentaUtil"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/r/d/g/k;->d:J

    return-void
.end method

.method public h(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;J)Z
    .locals 4

    iget-object v0, p0, Lf/k/r/d/g/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/k/r/d/g/k;->f(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lf/k/r/c/i/x;->e(J)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
