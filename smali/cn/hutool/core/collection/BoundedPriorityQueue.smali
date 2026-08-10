.class public Lcn/hutool/core/collection/BoundedPriorityQueue;
.super Ljava/util/PriorityQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/PriorityQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34a83c4d47a397e4L


# instance fields
.field private final capacity:I

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/collection/BoundedPriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/d/f/a;

    invoke-direct {v0, p2}, Le/a/d/f/a;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, p1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput p1, p0, Lcn/hutool/core/collection/BoundedPriorityQueue;->capacity:I

    iput-object p2, p0, Lcn/hutool/core/collection/BoundedPriorityQueue;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    neg-int p0, p0

    return p0
.end method


# virtual methods
.method public addAll([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/collection/BoundedPriorityQueue;->toList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lcn/hutool/core/collection/BoundedPriorityQueue;->capacity:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcn/hutool/core/collection/BoundedPriorityQueue;->comparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method
