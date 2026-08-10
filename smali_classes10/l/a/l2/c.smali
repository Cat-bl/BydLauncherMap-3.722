.class public Ll/a/l2/c;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/l2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:[Ljava/lang/Object;

.field public h:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lk/w/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lk/w/b/l<",
            "-TE;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lk/w/b/l;)V

    iput p1, p0, Ll/a/l2/c;->d:I

    iput-object p2, p0, Ll/a/l2/c;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Ll/a/l2/a;->a:Ll/a/o2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lk/r/l;->l([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iput p2, p0, Ll/a/l2/c;->size:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public M(Ll/a/l2/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->M(Ll/a/l2/o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Ll/a/l2/c;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public S(Z)V
    .locals 9

    iget-object v0, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    iget-object v1, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Ll/a/l2/c;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v7, p0, Ll/a/l2/c;->h:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Ll/a/l2/a;->a:Ll/a/o2/g0;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lk/w/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v7, p0, Ll/a/l2/c;->h:I

    sget-object v8, Ll/a/l2/a;->a:Ll/a/o2/g0;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Ll/a/l2/c;->h:I

    goto :goto_0

    :cond_1
    iput v3, p0, Ll/a/l2/c;->size:I

    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->S(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public W()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Ll/a/l2/c;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ll/a/l2/b;->i()Ll/a/l2/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ll/a/l2/a;->d:Ll/a/o2/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v3, p0, Ll/a/l2/c;->h:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/a/l2/c;->size:I

    sget-object v2, Ll/a/l2/a;->d:Ll/a/o2/g0;

    iget v3, p0, Ll/a/l2/c;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_7

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Ll/a/l2/b;->C()Ll/a/l2/r;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Ll/a/l2/r;->S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne v3, v2, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v8}, Ll/a/l2/r;->Q()Ljava/lang/Object;

    move-result-object v2

    move v6, v7

    move-object v5, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ll/a/l2/r;->T()V

    move-object v3, v8

    goto :goto_0

    :cond_7
    :goto_2
    sget-object v3, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-eq v2, v3, :cond_8

    instance-of v3, v2, Ll/a/l2/j;

    if-nez v3, :cond_8

    iput v1, p0, Ll/a/l2/c;->size:I

    iget-object v3, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v8, p0, Ll/a/l2/c;->h:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_8
    iget v1, p0, Ll/a/l2/c;->h:I

    add-int/2addr v1, v7

    iget-object v2, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Ll/a/l2/c;->h:I

    sget-object v1, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    invoke-static {v5}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll/a/l2/r;->P()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public X(Ll/a/r2/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/r2/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Ll/a/l2/c;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ll/a/l2/b;->i()Ll/a/l2/j;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ll/a/l2/a;->d:Ll/a/o2/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v3, p0, Ll/a/l2/c;->h:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/a/l2/c;->size:I

    sget-object v2, Ll/a/l2/a;->d:Ll/a/o2/g0;

    iget v3, p0, Ll/a/l2/c;->d:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_7

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->K()Lkotlinx/coroutines/channels/AbstractChannel$g;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/a/r2/f;->o(Ll/a/o2/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Ll/a/l2/r;

    invoke-virtual {v2}, Ll/a/l2/r;->Q()Ljava/lang/Object;

    move-result-object v2

    move v3, v6

    goto :goto_2

    :cond_2
    sget-object v3, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-ne v7, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ll/a/o2/c;->b:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ll/a/r2/g;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_5

    iput v1, p0, Ll/a/l2/c;->size:I

    iget-object p1, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v1, p0, Ll/a/l2/c;->h:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    :cond_5
    :try_start_2
    instance-of v2, v7, Ll/a/l2/j;

    if-eqz v2, :cond_6

    move v3, v6

    move-object v2, v7

    move-object v5, v2

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-static {v1, v7}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    sget-object v7, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-eq v2, v7, :cond_8

    instance-of v7, v2, Ll/a/l2/j;

    if-nez v7, :cond_8

    iput v1, p0, Ll/a/l2/c;->size:I

    iget-object p1, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v7, p0, Ll/a/l2/c;->h:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ll/a/r2/f;->k()Z

    move-result p1

    if-nez p1, :cond_9

    iput v1, p0, Ll/a/l2/c;->size:I

    iget-object p1, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v1, p0, Ll/a/l2/c;->h:I

    aput-object v4, p1, v1

    invoke-static {}, Ll/a/r2/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_9
    :goto_3
    :try_start_3
    iget p1, p0, Ll/a/l2/c;->h:I

    add-int/2addr p1, v6

    iget-object v1, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Ll/a/l2/c;->h:I

    sget-object p1, Lk/p;->a:Lk/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_a

    invoke-static {v5}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ll/a/l2/r;

    invoke-virtual {v5}, Ll/a/l2/r;->P()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c0(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Ll/a/l2/c;->d:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ll/a/l2/c;->d0(I)V

    iget-object v0, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v1, p0, Ll/a/l2/c;->h:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    :cond_0
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/l2/c;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v2, p0, Ll/a/l2/c;->h:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Ll/a/l2/c;->h:I

    :goto_2
    return-void
.end method

.method public final d0(I)V
    .locals 8

    iget-object v0, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Ll/a/l2/c;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iget v6, p0, Ll/a/l2/c;->h:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Ll/a/l2/a;->a:Ll/a/o2/g0;

    invoke-static {v1, v3, p1, v0}, Lk/r/l;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Ll/a/l2/c;->g:[Ljava/lang/Object;

    iput v2, p0, Ll/a/l2/c;->h:I

    :cond_1
    return-void
.end method

.method public e(Ll/a/l2/r;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ll/a/l2/b;->e(Ll/a/l2/r;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e0(I)Ll/a/o2/g0;
    .locals 3

    iget v0, p0, Ll/a/l2/c;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Ll/a/l2/c;->size:I

    return-object v1

    :cond_0
    iget-object p1, p0, Ll/a/l2/c;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Ll/a/l2/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Ll/a/l2/a;->b:Ll/a/o2/g0;

    goto :goto_0

    :cond_3
    sget-object v1, Ll/a/l2/a;->c:Ll/a/o2/g0;

    :goto_0
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/l2/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/l2/c;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Ll/a/l2/c;->size:I

    iget v1, p0, Ll/a/l2/c;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/l2/c;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Ll/a/l2/c;->size:I

    invoke-virtual {p0}, Ll/a/l2/b;->i()Ll/a/l2/j;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Ll/a/l2/c;->e0(I)Ll/a/o2/g0;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->B()Ll/a/l2/p;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v2, Ll/a/l2/j;

    if-eqz v3, :cond_2

    iput v1, p0, Ll/a/l2/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, p1, v3}, Ll/a/l2/p;->p(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput v1, p0, Ll/a/l2/c;->size:I

    sget-object v1, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Ll/a/l2/p;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ll/a/l2/p;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1, p1}, Ll/a/l2/c;->c0(ILjava/lang/Object;)V

    sget-object p1, Ll/a/l2/a;->b:Ll/a/o2/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
