.class public Lcn/hutool/core/lang/Tuple;
.super Le/a/d/d/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/d/a<",
        "Lcn/hutool/core/lang/Tuple;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ab5e59b2f5b1e0dL


# instance fields
.field private cacheHash:Z

.field private hashCode:I

.field private final members:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Le/a/d/d/a;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v0, p1}, Le/a/d/u/m;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcn/hutool/core/lang/Tuple;

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMembers()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/core/lang/Tuple;->cacheHash:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/hutool/core/lang/Tuple;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x1f

    iget-object v1, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcn/hutool/core/lang/Tuple;->cacheHash:Z

    if-eqz v1, :cond_1

    iput v0, p0, Lcn/hutool/core/lang/Tuple;->hashCode:I

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    iget-object v1, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Tuple;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public setCacheHash(Z)Lcn/hutool/core/lang/Tuple;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/lang/Tuple;->cacheHash:Z

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final sub(II)Lcn/hutool/core/lang/Tuple;
    .locals 2

    new-instance v0, Lcn/hutool/core/lang/Tuple;

    iget-object v1, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Le/a/d/u/m;->Z([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/core/lang/Tuple;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v0}, Le/a/d/f/j;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
