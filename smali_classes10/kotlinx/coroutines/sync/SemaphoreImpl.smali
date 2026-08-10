.class public final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/s2/d;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field public final f:I

.field public final g:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Ll/a/s2/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Ll/a/s2/e;-><init>(JLl/a/s2/e;I)V

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Lk/w/b/l;

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lkotlinx/coroutines/sync/SemaphoreImpl;Ll/a/k;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Ll/a/k;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lk/w/b/l;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Lk/w/b/l;

    return-object p0
.end method


# virtual methods
.method public a(Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d(Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public final d(Lk/t/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-static {v0}, Ll/a/n;->b(Lk/t/c;)Ll/a/l;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->b(Lkotlinx/coroutines/sync/SemaphoreImpl;Ll/a/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lk/p;->a:Lk/p;

    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lk/w/b/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll/a/k;->q(Ljava/lang/Object;Lk/w/b/l;)V

    :goto_0
    invoke-virtual {v0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_2
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public final e(Ll/a/k;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "-",
            "Lk/p;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v0, Ll/a/s2/e;

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ll/a/o2/d0;->m()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Ll/a/o2/d0;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ll/a/o2/g;->a(Ll/a/o2/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ll/a/o2/f;->a()Ll/a/o2/g0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    invoke-static {}, Ll/a/o2/f;->a()Ll/a/o2/g0;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ll/a/o2/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll/a/o2/e0;->e(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Ll/a/o2/e0;->c(Ljava/lang/Object;)Ll/a/o2/d0;

    move-result-object v6

    :cond_4
    :goto_1
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v9, Ll/a/o2/d0;

    invoke-virtual {v9}, Ll/a/o2/d0;->m()J

    move-result-wide v10

    invoke-virtual {v6}, Ll/a/o2/d0;->m()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_2
    move v6, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ll/a/o2/d0;->p()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Ll/a/o2/d0;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ll/a/o2/g;->j()V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ll/a/o2/d0;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ll/a/o2/g;->j()V

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v5}, Ll/a/o2/e0;->c(Ljava/lang/Object;)Ll/a/o2/d0;

    move-result-object v0

    check-cast v0, Ll/a/s2/e;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, v0, Ll/a/s2/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ll/a/s2/a;

    invoke-direct {v2, v0, v1}, Ll/a/s2/a;-><init>(Ll/a/s2/e;I)V

    invoke-interface {p1, v2}, Ll/a/k;->i(Lk/w/b/l;)V

    return v8

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Ll/a/o2/g0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Ll/a/o2/g0;

    move-result-object v3

    iget-object v4, v0, Ll/a/s2/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lk/p;->a:Lk/p;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Lk/w/b/l;

    invoke-interface {p1, v0, v1}, Ll/a/k;->q(Ljava/lang/Object;Lk/w/b/l;)V

    return v8

    :cond_b
    invoke-static {}, Ll/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Ll/a/s2/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->b()Ll/a/o2/g0;

    move-result-object v0

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_6
    return v7

    :cond_f
    check-cast v6, Ll/a/o2/g;

    check-cast v6, Ll/a/o2/d0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_7
    move-object v5, v6

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, Ll/a/o2/d0;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Ll/a/s2/e;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->a(JLl/a/s2/e;)Ll/a/s2/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/a/o2/g;->k(Ll/a/o2/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ll/a/o2/d0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Ll/a/o2/g;->j()V

    goto :goto_7
.end method

.method public final f(Ll/a/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "-",
            "Lk/p;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lk/p;->a:Lk/p;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Lk/w/b/l;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ll/a/k;->B(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, v0}, Ll/a/k;->J(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 14

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v0, Ll/a/s2/e;

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ll/a/o2/d0;->m()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Ll/a/o2/d0;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ll/a/o2/g;->a(Ll/a/o2/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ll/a/o2/f;->a()Ll/a/o2/g0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    invoke-static {}, Ll/a/o2/f;->a()Ll/a/o2/g0;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ll/a/o2/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll/a/o2/e0;->e(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Ll/a/o2/e0;->c(Ljava/lang/Object;)Ll/a/o2/d0;

    move-result-object v6

    :cond_4
    :goto_1
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v9, Ll/a/o2/d0;

    invoke-virtual {v9}, Ll/a/o2/d0;->m()J

    move-result-wide v10

    invoke-virtual {v6}, Ll/a/o2/d0;->m()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_2
    move v6, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ll/a/o2/d0;->p()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Ll/a/o2/d0;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ll/a/o2/g;->j()V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ll/a/o2/d0;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ll/a/o2/g;->j()V

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v5}, Ll/a/o2/e0;->c(Ljava/lang/Object;)Ll/a/o2/d0;

    move-result-object v0

    check-cast v0, Ll/a/s2/e;

    invoke-virtual {v0}, Ll/a/o2/g;->b()V

    invoke-virtual {v0}, Ll/a/o2/d0;->m()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_a

    return v7

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Ll/a/o2/g0;

    move-result-object v2

    iget-object v3, v0, Ll/a/s2/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->d()I

    move-result v2

    :cond_b
    if-ge v7, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    iget-object v3, v0, Ll/a/s2/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Ll/a/o2/g0;

    move-result-object v4

    if-ne v3, v4, :cond_b

    return v8

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Ll/a/o2/g0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->b()Ll/a/o2/g0;

    move-result-object v3

    iget-object v0, v0, Ll/a/s2/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->c()Ll/a/o2/g0;

    move-result-object v0

    if-ne v2, v0, :cond_e

    return v7

    :cond_e
    check-cast v2, Ll/a/k;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Ll/a/k;)Z

    move-result v0

    return v0

    :cond_f
    check-cast v6, Ll/a/o2/g;

    check-cast v6, Ll/a/o2/d0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_5
    move-object v5, v6

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, Ll/a/o2/d0;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Ll/a/s2/e;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->a(JLl/a/s2/e;)Ll/a/s2/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/a/o2/g;->k(Ll/a/o2/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ll/a/o2/d0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Ll/a/o2/g;->j()V

    goto :goto_5
.end method

.method public release()V
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v1, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
