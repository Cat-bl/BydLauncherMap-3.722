.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.super Ll/a/o2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/o2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/a/o2/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ll/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->i()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Ll/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :cond_8
    return-void
.end method

.method public final c(Ll/a/o2/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->m(Ll/a/o2/z;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ll/a/o2/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ll/a/o2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    instance-of v3, v1, Ll/a/o2/z;

    if-eqz v3, :cond_5

    check-cast v1, Ll/a/o2/z;

    invoke-virtual {p1, v1}, Ll/a/o2/z;->b(Ll/a/o2/z;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ll/a/o2/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_4
    invoke-virtual {v1, v0}, Ll/a/o2/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->l(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {v3, v0, v4, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)V

    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ll/a/o2/s;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Ll/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v4, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
.end method

.method public abstract g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V
.end method

.method public abstract h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method public abstract i()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method public j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    return-void
.end method

.method public l(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Ll/a/o2/z;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
