.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Ll/a/l2/b;
.source "SourceFile"

# interfaces
.implements Ll/a/l2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/b<",
        "TE;>;",
        "Ll/a/l2/e<",
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

    invoke-direct {p0, p1}, Ll/a/l2/b;-><init>(Lk/w/b/l;)V

    return-void
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/l2/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->L(Ll/a/l2/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/r2/f;ILk/w/b/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->Z(Ll/a/r2/f;ILk/w/b/p;)V

    return-void
.end method

.method public static final synthetic I(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/k;Ll/a/l2/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->a0(Ll/a/k;Ll/a/l2/o;)V

    return-void
.end method


# virtual methods
.method public final A(Lk/t/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Ll/a/l2/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lk/t/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->W()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Ll/a/l2/j;

    if-eqz v0, :cond_3

    sget-object v0, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    check-cast p1, Ll/a/l2/j;

    iget-object p1, p1, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ll/a/l2/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    invoke-virtual {v0, p1}, Ll/a/l2/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->Y(ILk/t/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ll/a/l2/h;

    invoke-virtual {p1}, Ll/a/l2/h;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B()Ll/a/l2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/p<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ll/a/l2/b;->B()Ll/a/l2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ll/a/l2/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->U()V

    :cond_0
    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/l2/b;->D(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->S(Z)V

    return p1
.end method

.method public final K()Lkotlinx/coroutines/channels/AbstractChannel$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/AbstractChannel$g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    invoke-virtual {p0}, Ll/a/l2/b;->j()Ll/a/o2/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Ll/a/o2/q;)V

    return-object v0
.end method

.method public final L(Ll/a/l2/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->M(Ll/a/l2/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->V()V

    :cond_0
    return p1
.end method

.method public M(Ll/a/l2/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/a/l2/b;->j()Ll/a/o2/q;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Ll/a/l2/r;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll/a/l2/b;->j()Ll/a/o2/q;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    instance-of v5, v4, Ll/a/l2/r;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->O(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final N(Ll/a/r2/f;Lk/w/b/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r2/f<",
            "-TR;>;",
            "Lk/w/b/p<",
            "Ljava/lang/Object;",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/r2/f;Lk/w/b/p;I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->L(Ll/a/l2/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ll/a/r2/f;->h(Ll/a/s0;)V

    :cond_0
    return p2
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/b;->h()Ll/a/l2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/b;->j()Ll/a/o2/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Ll/a/l2/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(Z)V
    .locals 3

    invoke-virtual {p0}, Ll/a/l2/b;->i()Ll/a/l2/j;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ll/a/o2/n;->b(Ljava/lang/Object;ILk/w/c/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v2, v1, Ll/a/o2/q;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->T(Ljava/lang/Object;Ll/a/l2/j;)V

    return-void

    :cond_0
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ll/a/l2/r;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()V

    goto :goto_0

    :cond_3
    check-cast v1, Ll/a/l2/r;

    invoke-static {v0, v1}, Ll/a/o2/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Ljava/lang/Object;Ll/a/l2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Ll/a/l2/r;

    invoke-virtual {p1, p2}, Ll/a/l2/r;->R(Ll/a/l2/j;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/l2/r;

    invoke-virtual {v0, p2}, Ll/a/l2/r;->R(Ll/a/l2/j;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ll/a/l2/b;->C()Ll/a/l2/r;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll/a/l2/a;->d:Ll/a/o2/g0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/a/l2/r;->S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ll/a/l2/r;->P()V

    invoke-virtual {v0}, Ll/a/l2/r;->Q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ll/a/l2/r;->T()V

    goto :goto_0
.end method

.method public X(Ll/a/r2/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/r2/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->K()Lkotlinx/coroutines/channels/AbstractChannel$g;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/a/r2/f;->o(Ll/a/o2/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/l2/r;

    invoke-virtual {p1}, Ll/a/l2/r;->P()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/l2/r;

    invoke-virtual {p1}, Ll/a/l2/r;->Q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(ILk/t/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lk/t/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-static {v0}, Ll/a/n;->b(Lk/t/c;)Ll/a/l;

    move-result-object v0

    iget-object v1, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Ll/a/k;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$c;

    iget-object v2, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Ll/a/k;ILk/w/b/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->E(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/l2/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->I(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/k;Ll/a/l2/o;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->W()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ll/a/l2/j;

    if-eqz v2, :cond_3

    check-cast p1, Ll/a/l2/j;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->R(Ll/a/l2/j;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ll/a/l2/o;->Q(Ljava/lang/Object;)Lk/w/b/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ll/a/k;->q(Ljava/lang/Object;Lk/w/b/l;)V

    :goto_1
    invoke-virtual {v0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_4
    return-object p1
.end method

.method public final Z(Ll/a/r2/f;ILk/w/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r2/f<",
            "-TR;>;I",
            "Lk/w/b/p<",
            "Ljava/lang/Object;",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Ll/a/r2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->N(Ll/a/r2/f;Lk/w/b/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->X(Ll/a/r2/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll/a/r2/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ll/a/o2/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->b0(Lk/w/b/p;Ll/a/r2/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a0(Ll/a/k;Ll/a/l2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "*>;",
            "Ll/a/l2/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/l2/o;)V

    invoke-interface {p1, v0}, Ll/a/k;->i(Lk/w/b/l;)V

    return-void
.end method

.method public final b0(Lk/w/b/p;Ll/a/r2/f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/p<",
            "Ljava/lang/Object;",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/a/r2/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p4, Ll/a/l2/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ll/a/r2/f;->k()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    :goto_0
    check-cast p4, Ll/a/l2/j;

    iget-object p4, p4, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Ll/a/l2/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    check-cast p4, Ll/a/l2/j;

    invoke-virtual {p4}, Ll/a/l2/j;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ll/a/o2/f0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    sget-object p3, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Ll/a/l2/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Ll/a/l2/h;->b(Ljava/lang/Object;)Ll/a/l2/h;

    move-result-object p3

    invoke-interface {p2}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ll/a/p2/b;->d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object p2

    invoke-static {p1, p4, p2}, Ll/a/p2/b;->d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)V

    :goto_2
    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final x()Ll/a/r2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/r2/d<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final y()Ll/a/r2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/r2/d<",
            "Ll/a/l2/h<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->W()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-ne v0, v1, :cond_0

    sget-object v0, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    invoke-virtual {v0}, Ll/a/l2/h$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ll/a/l2/j;

    if-eqz v1, :cond_1

    sget-object v1, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    check-cast v0, Ll/a/l2/j;

    iget-object v0, v0, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ll/a/l2/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    invoke-virtual {v1, v0}, Ll/a/l2/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
