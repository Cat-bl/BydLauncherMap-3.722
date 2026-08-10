.class public Lf/k/c/x/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/k/c/x/b1;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lf/k/c/x/b1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/k/c/x/b1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lf/k/c/x/b1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lf/k/c/x/b1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v3

    const/4 p0, 0x2

    aput-object v0, v6, p0

    const/4 p0, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, p0

    const-string p0, "DeviceCacheUtil"

    const-string v0, "[isCacheValid.{?}]ret = {?} cache = {?}, curTick = {?}"

    invoke-static {p0, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static synthetic e(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lf/k/c/x/b1;->b(Ljava/lang/String;)V

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p4, p1

    const/4 p0, 0x2

    aput-object p3, p4, p0

    const-string p0, "DeviceCacheUtil"

    const-string p1, "[updateByFunction.{?}] duration = {?}, default = {?}"

    invoke-static {p0, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lh/a/d0/o;JLjava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lf/k/c/x/b1;->d(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {p0}, Lf/k/c/x/b1;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    invoke-interface {p1, v0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lf/k/c/x/b1;->g(Ljava/lang/String;Ljava/lang/Object;J)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    move-object p5, p4

    :cond_2
    return-object p5
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "DeviceCacheUtil"

    const-string p3, "[putCache.{?}] cache = {?}, duration = {?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lf/k/c/x/b1;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;JLjava/lang/Object;Lh/a/d0/o;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "JTT;",
            "Lh/a/d0/o<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lf/k/c/x/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/k/c/x/h;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    new-instance v7, Lf/k/c/x/i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lf/k/c/x/i;-><init>(Ljava/lang/String;Lh/a/d0/o;JLjava/lang/Object;)V

    const-string p0, "DeviceCacheUtil"

    invoke-static {p0, p3, v7, v0}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;Lh/a/d0/o;Lh/a/d0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
