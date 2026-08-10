.class public Ll/a/l;
.super Ll/a/p0;
.source "SourceFile"

# interfaces
.implements Ll/a/k;
.implements Lk/t/h/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/p0<",
        "TT;>;",
        "Ll/a/k<",
        "TT;>;",
        "Lk/t/h/a/c;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final f:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public h:Ll/a/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ll/a/l;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ll/a/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk/t/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ll/a/p0;-><init>(I)V

    iput-object p1, p0, Ll/a/l;->f:Lk/t/c;

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Ll/a/l;->g:Lkotlin/coroutines/CoroutineContext;

    iput v1, p0, Ll/a/l;->_decision:I

    sget-object p1, Ll/a/d;->a:Ll/a/d;

    iput-object p1, p0, Ll/a/l;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic L(Ll/a/l;Ljava/lang/Object;ILk/w/b/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/a/l;->K(Ljava/lang/Object;ILk/w/b/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Ll/a/p0;->c:I

    invoke-static {v0}, Ll/a/q0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/l;->f:Lk/t/c;

    check-cast v0, Ll/a/o2/j;

    invoke-virtual {v0}, Ll/a/o2/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ll/a/l;->O(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ll/a/o2/g0;

    move-result-object p1

    return-object p1
.end method

.method public C(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l;->f:Lk/t/c;

    instance-of v1, v0, Ll/a/o2/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/o2/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Ll/a/p0;->c:I

    :goto_2
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ll/a/l;->L(Ll/a/l;Ljava/lang/Object;ILk/w/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Lk/w/b/l;)Ll/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ll/a/i;"
        }
    .end annotation

    instance-of v0, p1, Ll/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/i;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/g1;

    invoke-direct {v0, p1}, Ll/a/g1;-><init>(Lk/w/b/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final E(Lk/w/b/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Ll/a/l;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/l;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Ll/a/l;->r()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Ll/a/l;->f:Lk/t/c;

    instance-of v1, v0, Ll/a/o2/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/o2/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ll/a/o2/j;->r(Ll/a/k;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll/a/l;->p()V

    invoke-virtual {p0, v2}, Ll/a/l;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final I()Z
    .locals 4

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ll/a/p0;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/a/l;->h:Ll/a/s0;

    sget-object v3, Ll/a/u1;->a:Ll/a/u1;

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Ll/a/l;->_state:Ljava/lang/Object;

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Ll/a/v1;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    instance-of v3, v0, Ll/a/v;

    if-eqz v3, :cond_8

    check-cast v0, Ll/a/v;

    iget-object v0, v0, Ll/a/v;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ll/a/l;->p()V

    return v2

    :cond_8
    iput v2, p0, Ll/a/l;->_decision:I

    sget-object v0, Ll/a/d;->a:Ll/a/d;

    iput-object v0, p0, Ll/a/l;->_state:Ljava/lang/Object;

    return v1
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Ll/a/p0;->c:I

    invoke-virtual {p0, p1}, Ll/a/l;->s(I)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILk/w/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ll/a/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/v1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ll/a/v1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ll/a/l;->M(Ll/a/v1;Ljava/lang/Object;ILk/w/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/l;->r()V

    invoke-virtual {p0, p2}, Ll/a/l;->s(I)V

    return-void

    :cond_1
    instance-of p2, v0, Ll/a/o;

    if-eqz p2, :cond_3

    check-cast v0, Ll/a/o;

    invoke-virtual {v0}, Ll/a/o;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ll/a/w;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ll/a/l;->m(Lk/w/b/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ll/a/l;->h(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final M(Ll/a/v1;Ljava/lang/Object;ILk/w/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v1;",
            "Ljava/lang/Object;",
            "I",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll/a/w;

    if-eqz v0, :cond_5

    invoke-static {}, Ll/a/j0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Ll/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Ll/a/q0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    instance-of p3, p1, Ll/a/i;

    if-eqz p3, :cond_7

    instance-of p3, p1, Ll/a/e;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    :cond_8
    new-instance p3, Ll/a/v;

    instance-of v0, p1, Ll/a/i;

    if-eqz v0, :cond_9

    check-cast p1, Ll/a/i;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ll/a/v;-><init>(Ljava/lang/Object;Ll/a/i;Lk/w/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILk/w/c/o;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final N()Z
    .locals 4

    :cond_0
    iget v0, p0, Ll/a/l;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ll/a/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ll/a/o2/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ll/a/o2/g0;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ll/a/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/v1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ll/a/v1;

    iget v5, p0, Ll/a/p0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ll/a/l;->M(Ll/a/v1;Ljava/lang/Object;ILk/w/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/l;->r()V

    sget-object p1, Ll/a/m;->a:Ll/a/o2/g0;

    return-object p1

    :cond_1
    instance-of p3, v0, Ll/a/v;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v0, Ll/a/v;

    iget-object p3, v0, Ll/a/v;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    invoke-static {}, Ll/a/j0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Ll/a/v;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object v1, Ll/a/m;->a:Ll/a/o2/g0;

    :cond_4
    return-object v1
.end method

.method public final P()Z
    .locals 3

    :cond_0
    iget v0, p0, Ll/a/l;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ll/a/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Ll/a/l;->_state:Ljava/lang/Object;

    instance-of v0, p1, Ll/a/v1;

    if-nez v0, :cond_4

    instance-of v0, p1, Ll/a/w;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ll/a/v;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ll/a/v;

    invoke-virtual {v0}, Ll/a/v;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ll/a/v;->b(Ll/a/v;Ljava/lang/Object;Ll/a/i;Lk/w/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ll/a/v;

    move-result-object v1

    sget-object v2, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Ll/a/v;->d(Ll/a/l;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Ll/a/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ll/a/v;-><init>(Ljava/lang/Object;Ll/a/i;Lk/w/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILk/w/c/o;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lk/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/t/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l;->f:Lk/t/c;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll/a/l;->O(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ll/a/o2/g0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Ll/a/p0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/l;->b()Lk/t/c;

    move-result-object v0

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lk/t/h/a/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lk/t/h/a/c;

    invoke-static {p1, v0}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ll/a/v;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/v;

    iget-object p1, p1, Ll/a/v;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/a/l;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lk/t/h/a/c;
    .locals 2

    iget-object v0, p0, Ll/a/l;->f:Lk/t/c;

    instance-of v1, v0, Lk/t/h/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lk/t/h/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ll/a/l;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    invoke-static {v1, p1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lk/w/b/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/l;->D(Lk/w/b/l;)Ll/a/i;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Ll/a/l;->_state:Ljava/lang/Object;

    instance-of v0, v9, Ll/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Ll/a/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Ll/a/l;->E(Lk/w/b/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Ll/a/w;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Ll/a/w;

    invoke-virtual {v1}, Ll/a/w;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v9}, Ll/a/l;->E(Lk/w/b/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Ll/a/o;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ll/a/w;->b:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v2}, Ll/a/l;->j(Lk/w/b/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Ll/a/v;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Ll/a/v;

    iget-object v1, v0, Ll/a/v;->b:Ll/a/i;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Ll/a/l;->E(Lk/w/b/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Ll/a/e;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Ll/a/v;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ll/a/v;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Ll/a/l;->j(Lk/w/b/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ll/a/v;->b(Ll/a/v;Ljava/lang/Object;Ll/a/i;Lk/w/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ll/a/v;

    move-result-object v0

    sget-object v1, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Ll/a/e;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Ll/a/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Ll/a/v;-><init>(Ljava/lang/Object;Ll/a/i;Lk/w/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILk/w/c/o;)V

    sget-object v0, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lk/w/b/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/a/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ll/a/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Ll/a/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ll/a/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/a/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ll/a/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll/a/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    invoke-virtual {p0, v0, v3, v3}, Ll/a/l;->O(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ll/a/o2/g0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lk/w/b/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/a/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ll/a/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Ll/a/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/v1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ll/a/o;

    instance-of v2, v0, Ll/a/i;

    invoke-direct {v1, p0, p1, v2}, Ll/a/o;-><init>(Lk/t/c;Ljava/lang/Throwable;Z)V

    sget-object v3, Ll/a/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Ll/a/i;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Ll/a/l;->k(Ll/a/i;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Ll/a/l;->r()V

    iget p1, p0, Ll/a/p0;->c:I

    invoke-virtual {p0, p1}, Ll/a/l;->s(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ll/a/l;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/a/l;->f:Lk/t/c;

    check-cast v0, Ll/a/o2/j;

    invoke-virtual {v0, p1}, Ll/a/o2/j;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ll/a/l;->h:Ll/a/s0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ll/a/s0;->dispose()V

    sget-object v0, Ll/a/u1;->a:Ll/a/u1;

    iput-object v0, p0, Ll/a/l;->h:Ll/a/s0;

    return-void
.end method

.method public q(Ljava/lang/Object;Lk/w/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ll/a/p0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Ll/a/l;->K(Ljava/lang/Object;ILk/w/b/l;)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Ll/a/l;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/l;->p()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Ll/a/z;->c(Ljava/lang/Object;Ll/a/k;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll/a/p0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll/a/l;->L(Ll/a/l;Ljava/lang/Object;ILk/w/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Ll/a/l;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll/a/q0;->a(Ll/a/p0;I)V

    return-void
.end method

.method public t(Ll/a/j1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Ll/a/j1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/l;->f:Lk/t/c;

    invoke-static {v1}, Ll/a/k0;->c(Lk/t/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll/a/l;->A()Z

    move-result v0

    invoke-virtual {p0}, Ll/a/l;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/a/l;->h:Ll/a/s0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll/a/l;->y()Ll/a/s0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/l;->H()V

    :cond_1
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll/a/l;->H()V

    :cond_3
    invoke-virtual {p0}, Ll/a/l;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/w;

    if-eqz v1, :cond_5

    check-cast v0, Ll/a/w;

    iget-object v0, v0, Ll/a/w;->b:Ljava/lang/Throwable;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    :cond_5
    iget v1, p0, Ll/a/p0;->c:I

    invoke-static {v1}, Ll/a/q0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ll/a/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Ll/a/j1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ll/a/j1;->isActive()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ll/a/j1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/a/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0, v0}, Ll/a/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a/l;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll/a/l;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll/a/v1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ll/a/o;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Ll/a/l;->y()Ll/a/s0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/a/l;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ll/a/s0;->dispose()V

    sget-object v0, Ll/a/u1;->a:Ll/a/u1;

    iput-object v0, p0, Ll/a/l;->h:Ll/a/s0;

    :cond_1
    return-void
.end method

.method public final y()Ll/a/s0;
    .locals 7

    invoke-virtual {p0}, Ll/a/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/a/j1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ll/a/p;

    invoke-direct {v4, p0}, Ll/a/p;-><init>(Ll/a/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll/a/j1$a;->c(Ll/a/j1;ZZLk/w/b/l;ILjava/lang/Object;)Ll/a/s0;

    move-result-object v0

    iput-object v0, p0, Ll/a/l;->h:Ll/a/s0;

    return-object v0
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Ll/a/l;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll/a/v1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
