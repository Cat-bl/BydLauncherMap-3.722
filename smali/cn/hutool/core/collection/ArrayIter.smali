.class public Lcn/hutool/core/collection/ArrayIter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/f/i;
.implements Ljava/util/Iterator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/d/f/i<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final array:Ljava/lang/Object;

.field private endIndex:I

.field private index:I

.field private startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcn/hutool/core/collection/ArrayIter;->endIndex:I

    if-lez p3, :cond_0

    if-ge p3, v0, :cond_0

    iput p3, p0, Lcn/hutool/core/collection/ArrayIter;->endIndex:I

    :cond_0
    if-ltz p2, :cond_1

    iget p3, p0, Lcn/hutool/core/collection/ArrayIter;->endIndex:I

    if-ge p2, p3, :cond_1

    iput p2, p0, Lcn/hutool/core/collection/ArrayIter;->startIndex:I

    :cond_1
    iput-object p1, p0, Lcn/hutool/core/collection/ArrayIter;->array:Ljava/lang/Object;

    iget p1, p0, Lcn/hutool/core/collection/ArrayIter;->startIndex:I

    iput p1, p0, Lcn/hutool/core/collection/ArrayIter;->index:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getArray()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/collection/ArrayIter;->array:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcn/hutool/core/collection/ArrayIter;->index:I

    iget v1, p0, Lcn/hutool/core/collection/ArrayIter;->endIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Le/a/d/f/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/collection/ArrayIter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/collection/ArrayIter;->array:Ljava/lang/Object;

    iget v1, p0, Lcn/hutool/core/collection/ArrayIter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/core/collection/ArrayIter;->index:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "remove() method is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lcn/hutool/core/collection/ArrayIter;->startIndex:I

    iput v0, p0, Lcn/hutool/core/collection/ArrayIter;->index:I

    return-void
.end method
