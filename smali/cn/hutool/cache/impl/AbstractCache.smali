.class public abstract Lcn/hutool/cache/impl/AbstractCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/d/n/h0/a<",
            "TK;>;",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public capacity:I

.field public existCustomTimeout:Z

.field public hitCount:Ljava/util/concurrent/atomic/LongAdder;

.field public final keyLockMap:Lcn/hutool/core/map/SafeConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/SafeConcurrentHashMap<",
            "TK;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Le/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public missCount:Ljava/util/concurrent/atomic/LongAdder;

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Lcn/hutool/core/map/SafeConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->hitCount:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->missCount:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public static synthetic lambda$get$0(Ljava/lang/Object;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-object p0
.end method


# virtual methods
.method public cacheObjIter()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    iget v0, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    return v0
.end method

.method public get(Ljava/lang/Object;ZJLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZJ",
            "Lcn/hutool/core/lang/func/Func0<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcn/hutool/cache/Cache;->get(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Lcn/hutool/core/map/SafeConcurrentHashMap;

    sget-object v1, Le/a/c/c/b;->a:Le/a/c/c/b;

    invoke-virtual {v0, p1, v1}, Lcn/hutool/core/map/SafeConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/AbstractCache;->getWithoutLock(Ljava/lang/Object;)Lcn/hutool/cache/impl/CacheObj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lcn/hutool/cache/impl/CacheObj;->get(Z)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p5}, Lcn/hutool/core/lang/func/Func0;->call()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcn/hutool/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p3, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    invoke-static {p2}, Le/a/d/j/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p3, p0, Lcn/hutool/cache/impl/AbstractCache;->keyLockMap:Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_2
    :goto_2
    return-object v0
.end method

.method public get(Ljava/lang/Object;ZLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z",
            "Lcn/hutool/core/lang/func/Func0<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-wide v3, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/cache/impl/AbstractCache;->get(Ljava/lang/Object;ZJLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHitCount()J
    .locals 2

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->hitCount:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMissCount()J
    .locals 2

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->missCount:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWithoutLock(Ljava/lang/Object;)Lcn/hutool/cache/impl/CacheObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-static {p1}, Lcn/hutool/core/lang/mutable/MutableObj;->of(Ljava/lang/Object;)Lcn/hutool/core/lang/mutable/MutableObj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/cache/impl/CacheObj;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 2

    iget v0, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPruneExpiredActive()Z
    .locals 4

    iget-wide v0, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/cache/impl/AbstractCache;->existCustomTimeout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcn/hutool/cache/Cache;->cacheObjIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcn/hutool/cache/impl/CacheObjIterator;

    new-instance v1, Lcn/hutool/cache/impl/CacheValuesIterator;

    invoke-direct {v1, v0}, Lcn/hutool/cache/impl/CacheValuesIterator;-><init>(Lcn/hutool/cache/impl/CacheObjIterator;)V

    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Le/a/c/c/e;->a:Le/a/c/c/e;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public onRemove(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->listener:Le/a/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract pruneCache()I
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    invoke-interface {p0, p1, p2, v0, v1}, Lcn/hutool/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public putWithoutLock(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/cache/impl/CacheObj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/hutool/cache/impl/CacheObj;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/hutool/cache/impl/AbstractCache;->existCustomTimeout:Z

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->isFull()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->pruneCache()I

    :cond_1
    iget-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-static {p1}, Lcn/hutool/core/lang/mutable/MutableObj;->of(Ljava/lang/Object;)Lcn/hutool/core/lang/mutable/MutableObj;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeWithoutLock(Ljava/lang/Object;)Lcn/hutool/cache/impl/CacheObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-static {p1}, Lcn/hutool/core/lang/mutable/MutableObj;->of(Ljava/lang/Object;)Lcn/hutool/core/lang/mutable/MutableObj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/cache/impl/CacheObj;

    return-object p1
.end method

.method public bridge synthetic setListener(Le/a/c/b;)Lcn/hutool/cache/Cache;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/AbstractCache;->setListener(Le/a/c/b;)Lcn/hutool/cache/impl/AbstractCache;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Le/a/c/b;)Lcn/hutool/cache/impl/AbstractCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/b<",
            "TK;TV;>;)",
            "Lcn/hutool/cache/impl/AbstractCache<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->listener:Le/a/c/b;

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public timeout()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
