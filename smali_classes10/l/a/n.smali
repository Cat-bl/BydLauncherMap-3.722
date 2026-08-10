.class public final Ll/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a/k;Ll/a/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "*>;",
            "Ll/a/s0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ll/a/t0;

    invoke-direct {v0, p1}, Ll/a/t0;-><init>(Ll/a/s0;)V

    invoke-interface {p0, v0}, Ll/a/k;->i(Lk/w/b/l;)V

    return-void
.end method

.method public static final b(Lk/t/c;)Ll/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/t/c<",
            "-TT;>;)",
            "Ll/a/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ll/a/o2/j;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/a/l;-><init>(Lk/t/c;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ll/a/o2/j;

    invoke-virtual {v0}, Ll/a/o2/j;->j()Ll/a/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll/a/l;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ll/a/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll/a/l;-><init>(Lk/t/c;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Ll/a/k;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "*>;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ")V"
        }
    .end annotation

    new-instance v0, Ll/a/x1;

    invoke-direct {v0, p1}, Ll/a/x1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-interface {p0, v0}, Ll/a/k;->i(Lk/w/b/l;)V

    return-void
.end method
