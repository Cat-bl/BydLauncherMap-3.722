.class public abstract Lcn/hutool/core/map/multi/AbsCollValueMap;
.super Lcn/hutool/core/map/MapWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "TV;>;>",
        "Lcn/hutool/core/map/MapWrapper<",
        "TK;TC;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_COLLECTION_INITIAL_CAPACITY:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcn/hutool/core/map/multi/AbsCollValueMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "+TK;TC;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/multi/AbsCollValueMap;-><init>(IF)V

    invoke-virtual {p0, p2}, Lcn/hutool/core/map/MapWrapper;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/map/multi/AbsCollValueMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcn/hutool/core/map/MapWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;TC;>;)V"
        }
    .end annotation

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/multi/AbsCollValueMap;-><init>(FLjava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$null$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/map/multi/AbsCollValueMap;->putValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$putAllValues$1(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Le/a/d/o/x/b;

    invoke-direct {v0, p0, p1}, Le/a/d/o/x/b;-><init>(Lcn/hutool/core/map/multi/AbsCollValueMap;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/map/multi/AbsCollValueMap;->lambda$null$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/map/multi/AbsCollValueMap;->lambda$putAllValues$1(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public abstract createCollection()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lcn/hutool/core/collection/CollUtil;->i(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAllValues(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Le/a/d/o/x/c;

    invoke-direct {v0, p0}, Le/a/d/o/x/c;-><init>(Lcn/hutool/core/map/multi/AbsCollValueMap;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public putValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/map/multi/AbsCollValueMap;->createCollection()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/map/MapWrapper;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeValues(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
