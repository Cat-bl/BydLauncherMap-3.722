.class public Lcn/hutool/cache/impl/FIFOCache;
.super Lcn/hutool/cache/impl/StampedCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/cache/impl/StampedCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/cache/impl/FIFOCache;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Lcn/hutool/cache/impl/StampedCache;-><init>()V

    iput p1, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    iput-wide p2, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    new-instance p2, Ljava/util/LinkedHashMap;

    add-int/lit8 p1, p1, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public pruneCache()I
    .locals 5

    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->cacheObjIter()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->isPruneExpiredActive()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/cache/impl/CacheObj;

    invoke-virtual {v1}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v4, v1, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v1, v1, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v4, v1}, Lcn/hutool/cache/impl/AbstractCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcn/hutool/cache/impl/CacheObj;

    :cond_3
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->isFull()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/hutool/cache/impl/AbstractCache;->removeWithoutLock(Ljava/lang/Object;)Lcn/hutool/cache/impl/CacheObj;

    iget-object v0, v2, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v1, v2, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcn/hutool/cache/impl/AbstractCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method
