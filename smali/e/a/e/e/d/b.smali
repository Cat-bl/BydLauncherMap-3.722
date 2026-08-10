.class public Le/a/e/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/e/e/d/d;


# instance fields
.field public final a:I

.field public final b:[Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->n(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Values must be not empty!"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    iput-object v0, p0, Le/a/e/e/d/b;->b:[Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Le/a/e/e/d/b;->b:[Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-boolean v1, v3, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Le/a/e/e/d/b;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le/a/e/e/d/b;->b(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Integer;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Le/a/e/e/d/b;->b:[Z

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-boolean p1, v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/e/e/d/b;->b:[Z

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Matcher:{}"

    invoke-static {v1, v0}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
