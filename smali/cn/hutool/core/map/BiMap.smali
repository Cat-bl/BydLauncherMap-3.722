.class public Lcn/hutool/core/map/BiMap;
.super Lcn/hutool/core/map/MapWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/MapWrapper<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private inverse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/hutool/core/map/MapWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$putAll$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetInverseMap()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/map/BiMap;->lambda$putAll$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcn/hutool/core/map/MapWrapper;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    return-void
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcn/hutool/core/map/BiMap;->resetInverseMap()V

    return-object p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcn/hutool/core/map/BiMap;->resetInverseMap()V

    return-object p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcn/hutool/core/map/BiMap;->resetInverseMap()V

    return-object p1
.end method

.method public getInverse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/map/MapWrapper;->getRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Le/a/d/o/w;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    return-object v0
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/map/BiMap;->getInverse()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcn/hutool/core/map/MapWrapper;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcn/hutool/core/map/BiMap;->resetInverseMap()V

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcn/hutool/core/map/MapWrapper;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Le/a/d/o/c;

    invoke-direct {v0, p0}, Le/a/d/o/c;-><init>(Lcn/hutool/core/map/BiMap;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcn/hutool/core/map/MapWrapper;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
