.class public Lcn/hutool/cache/impl/LRUCache;
.super Lcn/hutool/cache/impl/ReentrantCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/cache/impl/ReentrantCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/cache/impl/LRUCache;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Lcn/hutool/cache/impl/ReentrantCache;-><init>()V

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lcn/hutool/cache/impl/AbstractCache;->capacity:I

    iput-wide p2, p0, Lcn/hutool/cache/impl/AbstractCache;->timeout:J

    new-instance p2, Lcn/hutool/core/map/FixedLinkedHashMap;

    invoke-direct {p2, p1}, Lcn/hutool/core/map/FixedLinkedHashMap;-><init>(I)V

    new-instance p1, Le/a/c/c/c;

    invoke-direct {p1, p0}, Le/a/c/c/c;-><init>(Lcn/hutool/cache/impl/LRUCache;)V

    invoke-virtual {p2, p1}, Lcn/hutool/core/map/FixedLinkedHashMap;->setRemoveListener(Ljava/util/function/Consumer;)V

    iput-object p2, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map$Entry;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->listener:Le/a/c/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/d/n/h0/a;

    invoke-interface {v1}, Le/a/d/n/h0/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/cache/impl/CacheObj;

    invoke-virtual {p1}, Lcn/hutool/cache/impl/CacheObj;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/cache/impl/LRUCache;->lambda$new$0(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public pruneCache()I
    .locals 4

    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->isPruneExpiredActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/cache/impl/AbstractCache;->cacheObjIter()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/cache/impl/CacheObj;

    invoke-virtual {v2}, Lcn/hutool/cache/impl/CacheObj;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iget-object v2, v2, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcn/hutool/cache/impl/AbstractCache;->onRemove(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
