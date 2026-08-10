.class public Lcom/autosdk/bussiness/utils/SendCacheTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_DEFAULT_CACHE:I = 0xdac

.field private static final TAG:Ljava/lang/String; = "SendCacheTool"

.field private static final cache:Ljava/util/Map;
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

    sput-object v0, Lcom/autosdk/bussiness/utils/SendCacheTool;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/bussiness/utils/SendCacheTool;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static clearAll()V
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/utils/SendCacheTool;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic lambda$send$0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static needSend(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/bussiness/utils/SendCacheTool;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v2

    const/4 p0, 0x2

    aput-object v0, v4, p0

    const/4 p0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p0

    const-string p0, "SendCacheTool"

    const-string p1, "[needSend.{?}] value = {?}, cache = {?}, ret = {?}"

    invoke-static {p0, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;J",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/h/b/p/d;

    invoke-direct {v0, p4}, Lf/h/b/p/d;-><init>(Ljava/lang/Runnable;)V

    move-object p4, v0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public static send(Ljava/lang/String;Ljava/lang/Object;JLjava/util/function/Function;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;J",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const-wide/16 p2, 0xdac

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/autosdk/bussiness/utils/SendCacheTool;->needSend(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p4, v2, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    if-eqz p4, :cond_3

    sget-object v2, Lcom/autosdk/bussiness/utils/SendCacheTool;->cache:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v1, p4

    goto :goto_2

    :cond_4
    :goto_1
    return v1

    :catchall_0
    move-exception p2

    invoke-static {p0}, Lcom/autosdk/bussiness/utils/SendCacheTool;->clear(Ljava/lang/String;)Lkotlin/Pair;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    aput-object p1, p3, v0

    const/4 p0, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p0

    const-string p0, "SendCacheTool"

    const-string p1, "[send.{?}] send value = {?}, get error = {?}"

    invoke-static {p0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method
