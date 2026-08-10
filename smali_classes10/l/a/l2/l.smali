.class public Ll/a/l2/l;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-TE;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lk/w/b/l;)V

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T(Ljava/lang/Object;Ll/a/l2/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Ll/a/l2/r;

    instance-of v1, p1, Ll/a/l2/b$a;

    if-eqz v1, :cond_2

    iget-object p2, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ll/a/l2/b$a;

    iget-object p1, p1, Ll/a/l2/b$a;->d:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lk/w/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Ll/a/l2/r;->R(Ll/a/l2/j;)V

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/l2/r;

    instance-of v4, v1, Ll/a/l2/b$a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Ll/a/l2/b$a;

    iget-object v1, v1, Ll/a/l2/b$a;->d:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lk/w/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Ll/a/l2/r;->R(Ll/a/l2/j;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Ll/a/l2/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/l2/a;->b:Ll/a/o2/g0;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ll/a/l2/a;->c:Ll/a/o2/g0;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Ll/a/l2/b;->v(Ljava/lang/Object;)Ll/a/l2/p;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Ll/a/l2/j;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Ll/a/l2/j;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    invoke-static {v1, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
