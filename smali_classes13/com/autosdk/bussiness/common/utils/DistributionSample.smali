.class public interface abstract Lcom/autosdk/bussiness/common/utils/DistributionSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;,
        Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;,
        Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;
    }
.end annotation


# static fields
.field public static final POI_TAKER:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/h/b/c/a/q;->a:Lf/h/b/c/a/q;

    sput-object v0, Lcom/autosdk/bussiness/common/utils/DistributionSample;->POI_TAKER:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    return-void
.end method

.method public static averageSample(Ljava/util/List;ILcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;FFZZDLjava/util/Set;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker<",
            "TT;>;FFZZD",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move v8, p1

    move v9, p3

    move/from16 v10, p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-gt v0, v11, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v8, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    float-to-double v1, v9

    float-to-double v3, v10

    move-object v0, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->warpData(Ljava/util/List;DDZZLcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    sub-float v2, v10, v9

    add-int/lit8 v3, v8, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    mul-double v2, v2, p7

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    if-nez p9, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_3
    move-object/from16 v4, p9

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->updateCoverByValue(Ljava/util/List;D)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lf/h/b/c/a/p;

    invoke-direct {v2, v4}, Lf/h/b/c/a/p;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_4
    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->delNodeByCover(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/b/c/a/w;->a:Lf/h/b/c/a/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static averageSample2(Ljava/util/List;ILcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;Ljava/util/Set;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lf/h/b/c/a/l;->a:Lf/h/b/c/a/l;

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->warpData(Ljava/util/List;DDZZLcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {v0, p0, p2, v1, p3}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->delNodeByDis(Ljava/util/List;ILcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;ZLjava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/b/c/a/u;->a:Lf/h/b/c/a/u;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static delNodeByCover(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;>;I)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    add-int/lit8 p0, p1, 0x1

    :cond_0
    :goto_0
    if-lez p1, :cond_4

    const/4 v1, -0x1

    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lf/h/b/c/a/o;->a:Lf/h/b/c/a/o;

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/h/b/c/a/j;->a:Lf/h/b/c/a/j;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lf/h/b/c/a/s;

    invoke-direct {v3, v1}, Lf/h/b/c/a/s;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lf/h/b/c/a/m;->a:Lf/h/b/c/a/m;

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    iget v5, v4, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    if-lt v5, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->remove()V

    add-int/lit8 p1, p1, -0x1

    :cond_2
    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static delNodeByDis(Ljava/util/List;ILcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;ZLjava/util/Set;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;>;I",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker<",
            "TT;>;Z",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p3, :cond_0

    sget-object v2, Lf/h/b/c/a/i;->a:Lf/h/b/c/a/i;

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    const-class v2, D

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Z

    if-nez p4, :cond_1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p4

    :goto_0
    move v8, v3

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    iget-object v10, v9, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    aput-boolean v5, v6, v8

    :cond_2
    move v15, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v8, 0x1

    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    aget-object v12, v2, v8

    if-nez v1, :cond_4

    sget-object v13, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->defaultDisTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    iget-wide v14, v9, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move v15, v4

    iget-wide v3, v11, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v13, v14, v3}, Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;->getDiatance(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    goto :goto_3

    :cond_4
    move v15, v4

    iget-object v3, v9, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    iget-object v4, v11, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;->getDiatance(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    :goto_3
    aput-wide v3, v12, v10

    add-int/lit8 v10, v10, 0x1

    move v4, v15

    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v4, v15

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move v15, v4

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    invoke-static {v2, v6}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->getMinInMatrix([[D[Z)Landroid/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, [I

    const/4 v10, 0x0

    aget v9, v9, v10

    check-cast v8, [I

    aget v8, v8, v5

    if-gez v9, :cond_6

    goto :goto_7

    :cond_6
    aget-boolean v11, v6, v9

    if-nez v11, :cond_7

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    aget-boolean v11, v6, v8

    if-nez v11, :cond_8

    move v9, v8

    :cond_8
    :goto_6
    xor-int/lit8 v4, v4, 0x1

    aput-boolean v5, v6, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    add-int/lit8 v4, v15, -0x1

    :goto_8
    if-ltz v4, :cond_c

    aget-boolean v1, v6, v4

    if-eqz v1, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    iget-object v1, v1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    :goto_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_c
    return-object v0
.end method

.method public static getMinInMatrix([[D[Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[D[Z)",
            "Landroid/util/Pair<",
            "[I",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v4, 0x1

    :goto_1
    aget-object v6, p0, v4

    array-length v6, v6

    if-ge v5, v6, :cond_2

    aget-object v6, p0, v4

    aget-wide v7, v6, v5

    cmpg-double v6, v2, v7

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    aput v4, v0, v1

    const/4 v2, 0x1

    aput v5, v0, v2

    aget-object v2, p0, v4

    aget-wide v6, v2, v5

    move-wide v2, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static synthetic lambda$averageSample$10(Ljava/util/Set;Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Z
    .locals 0

    iget-object p1, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$averageSample$11(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$averageSample2$12(Ljava/lang/Object;)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public static synthetic lambda$averageSample2$13(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$delNodeByCover$5(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    return p0
.end method

.method public static synthetic lambda$delNodeByCover$6(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$delNodeByCover$7(ILcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Z
    .locals 0

    iget p1, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$delNodeByCover$8(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    return p0
.end method

.method public static synthetic lambda$delNodeByDis$9(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)V
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverNodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic lambda$static$14(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static synthetic lambda$updateCoverByValue$4(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Z
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$warpData$0(Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;
    .locals 0

    invoke-static {p1, p0}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->build(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$warpData$1(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$warpData$2(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$warpData$3(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    return-wide v0
.end method

.method public static sample(Ljava/util/List;I[ILcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I[I",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p2

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->averageSample(Ljava/util/List;ILcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;FFZZDLjava/util/Set;)Ljava/util/List;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static samplePOI(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/b/c/a/e0;->a:Lf/h/b/c/a/e0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/b/c/a/g0;->a:Lf/h/b/c/a/g0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x3

    add-int v3, p1, v2

    sget-object v4, Lf/h/b/c/a/j0;->a:Lf/h/b/c/a/j0;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v2, p0

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->averageSample(Ljava/util/List;ILcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;FFZZDLjava/util/Set;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/autosdk/bussiness/common/utils/DistributionSample;->POI_TAKER:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    invoke-static {p0, p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->averageSample2(Ljava/util/List;ILcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static updateCoverByValue(Ljava/util/List;D)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;>;D)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-virtual {v3, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->updateCount(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;D)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lf/h/b/c/a/v;->a:Lf/h/b/c/a/v;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static warpData(Ljava/util/List;DDZZLcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;DDZZ",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p7, :cond_7

    cmpl-double v1, p1, p3

    if-gtz v1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lf/h/b/c/a/t;

    invoke-direct {v1, p7}, Lf/h/b/c/a/t;-><init>(Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p7

    invoke-interface {p0, p7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p7

    sget-object v1, Lf/h/b/c/a/x;->a:Lf/h/b/c/a/x;

    invoke-interface {p7, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p7

    sget-object v1, Lf/h/b/c/a/f0;->a:Lf/h/b/c/a/f0;

    invoke-interface {p7, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p7, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Double;

    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p7

    sget-object v7, Lf/h/b/c/a/r;->a:Lf/h/b/c/a/r;

    invoke-interface {p7, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p7

    invoke-interface {p7, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Double;

    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p7

    const/4 v1, 0x0

    if-nez p7, :cond_2

    cmpg-double p7, v5, p1

    if-gez p7, :cond_1

    goto :goto_0

    :cond_1
    move p7, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p7, v2

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    cmpl-double v3, v3, p3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    sget-object v3, Lf/h/b/c/a/k;->a:Lf/h/b/c/a/k;

    invoke-static {v3}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    if-nez p7, :cond_5

    if-eqz p5, :cond_5

    new-instance p5, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-direct {p5, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;-><init>(Ljava/lang/Object;D)V

    invoke-interface {p0, v1, p5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz p6, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-direct {p2, v0, p3, p4}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;-><init>(Ljava/lang/Object;D)V

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method
