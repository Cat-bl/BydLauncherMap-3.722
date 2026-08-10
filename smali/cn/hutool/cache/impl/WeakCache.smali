.class public Lcn/hutool/cache/impl/WeakCache;
.super Lcn/hutool/cache/impl/TimedCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/cache/impl/TimedCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(J)V
    .locals 1

    new-instance v0, Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-direct {v0}, Lcn/hutool/core/map/WeakConcurrentMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/cache/impl/TimedCache;-><init>(JLjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$setListener$0(Le/a/c/b;Ljava/lang/ref/Reference;Lcn/hutool/cache/impl/CacheObj;)V
    .locals 1

    invoke-static {p1}, Le/a/d/n/x;->e(Ljava/lang/Object;)Le/a/d/n/x;

    move-result-object p1

    sget-object v0, Le/a/c/c/a;->a:Le/a/c/c/a;

    invoke-virtual {p1, v0}, Le/a/d/n/x;->d(Ljava/util/function/Function;)Le/a/d/n/x;

    move-result-object p1

    sget-object v0, Le/a/c/c/e;->a:Le/a/c/c/e;

    invoke-virtual {p1, v0}, Le/a/d/n/x;->d(Ljava/util/function/Function;)Le/a/d/n/x;

    move-result-object p1

    invoke-virtual {p1}, Le/a/d/n/x;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/cache/impl/CacheObj;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Le/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setListener(Le/a/c/b;)Lcn/hutool/cache/Cache;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/WeakCache;->setListener(Le/a/c/b;)Lcn/hutool/cache/impl/WeakCache;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setListener(Le/a/c/b;)Lcn/hutool/cache/impl/AbstractCache;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/cache/impl/WeakCache;->setListener(Le/a/c/b;)Lcn/hutool/cache/impl/WeakCache;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Le/a/c/b;)Lcn/hutool/cache/impl/WeakCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/b<",
            "TK;TV;>;)",
            "Lcn/hutool/cache/impl/WeakCache<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcn/hutool/cache/impl/AbstractCache;->setListener(Le/a/c/b;)Lcn/hutool/cache/impl/AbstractCache;

    iget-object v0, p0, Lcn/hutool/cache/impl/AbstractCache;->cacheMap:Ljava/util/Map;

    check-cast v0, Lcn/hutool/core/map/WeakConcurrentMap;

    new-instance v1, Le/a/c/c/d;

    invoke-direct {v1, p1}, Le/a/c/c/d;-><init>(Le/a/c/b;)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/map/ReferenceConcurrentMap;->setPurgeListener(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method
