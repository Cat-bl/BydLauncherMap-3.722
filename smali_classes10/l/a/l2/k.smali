.class public Ll/a/l2/k;
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


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Ljava/lang/Object;


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

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/a/l2/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Ll/a/l2/a;->a:Ll/a/o2/g0;

    iput-object p1, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, Ll/a/l2/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 2

    iget-object v0, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    sget-object v1, Ll/a/l2/a;->a:Ll/a/o2/g0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(Z)V
    .locals 3

    iget-object v0, p0, Ll/a/l2/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Ll/a/l2/a;->a:Ll/a/o2/g0;

    invoke-virtual {p0, v1}, Ll/a/l2/k;->c0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    sget-object v2, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->S(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public W()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll/a/l2/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    sget-object v2, Ll/a/l2/a;->a:Ll/a/o2/g0;

    if-ne v1, v2, :cond_1

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
    iput-object v2, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    sget-object v2, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public X(Ll/a/r2/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/r2/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    sget-object v2, Ll/a/l2/a;->a:Ll/a/o2/g0;

    if-ne v1, v2, :cond_1

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
    invoke-interface {p1}, Ll/a/r2/f;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ll/a/r2/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    iput-object v2, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    sget-object v1, Lk/p;->a:Lk/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    iget-object v0, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    sget-object v1, Ll/a/l2/a;->a:Ll/a/o2/g0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lk/w/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    :goto_0
    iput-object p1, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ll/a/l2/b;->i()Ll/a/l2/j;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ll/a/l2/k;->e:Ljava/lang/Object;

    sget-object v2, Ll/a/l2/a;->a:Ll/a/o2/g0;

    if-ne v1, v2, :cond_6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->B()Ll/a/l2/p;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ll/a/l2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p1, v2}, Ll/a/l2/p;->p(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object v2, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Ll/a/l2/p;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll/a/l2/p;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Ll/a/l2/k;->c0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Ll/a/l2/a;->b:Ll/a/o2/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
