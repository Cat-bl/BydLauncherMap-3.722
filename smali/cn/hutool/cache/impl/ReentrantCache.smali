.class public abstract Lcn/hutool/cache/impl/ReentrantCache;
.super Lcn/hutool/cache/impl/AbstractCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/cache/impl/AbstractCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/hutool/cache/impl/AbstractCache;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private getOrRemoveExpired(Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZZ)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/AbstractCache;->getWithoutLock(Ljava/lang/Object;)Lcn/hutool/cache/impl/CacheObj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/AbstractCache;->removeWithoutLock(Ljava/lang/Object;)Lcn/hutool/cache/impl/CacheObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->missCount:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    :cond_1
    return-object v1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcn/hutool/cache/impl/AbstractCache;->hitCount:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    :cond_3
    invoke-virtual {v0, p2}, Lcn/hutool/cache/impl/CacheObj;->get(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public cacheObjIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/cache/impl/CacheObj<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->cacheObjIter()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CopiedIter;->copyOf(Ljava/util/Iterator;)Lcn/hutool/core/collection/CopiedIter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Lcn/hutool/cache/impl/CacheObjIterator;

    invoke-direct {v1, v0}, Lcn/hutool/cache/impl/CacheObjIterator;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/cache/impl/ReentrantCache;->getOrRemoveExpired(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/cache/impl/ReentrantCache;->getOrRemoveExpired(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final prune()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->pruneCache()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/cache/impl/AbstractCache;->putWithoutLock(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/AbstractCache;->removeWithoutLock(Ljava/lang/Object;)Lcn/hutool/cache/impl/CacheObj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/cache/impl/AbstractCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lcn/hutool/cache/impl/AbstractCache;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/cache/impl/ReentrantCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
