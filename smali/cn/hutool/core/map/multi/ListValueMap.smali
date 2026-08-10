.class public Lcn/hutool/core/map/multi/ListValueMap;
.super Lcn/hutool/core/map/multi/AbsCollValueMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/multi/AbsCollValueMap<",
        "TK;TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53e0a9e6c1a891bbL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcn/hutool/core/map/multi/ListValueMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/multi/ListValueMap;-><init>(IF)V

    invoke-virtual {p0, p2}, Lcn/hutool/core/map/multi/AbsCollValueMap;->putAllValues(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/map/multi/ListValueMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcn/hutool/core/map/multi/AbsCollValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/multi/ListValueMap;-><init>(FLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/multi/ListValueMap;->createCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
