.class public final Ll/a/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a/p0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/p0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll/a/p0;->b()Lk/t/c;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Ll/a/o2/j;

    if-eqz v2, :cond_5

    invoke-static {p1}, Ll/a/q0;->b(I)Z

    move-result p1

    iget v2, p0, Ll/a/p0;->c:I

    invoke-static {v2}, Ll/a/q0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Ll/a/o2/j;

    iget-object p1, p1, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->x(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ll/a/q0;->e(Ll/a/p0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Ll/a/q0;->d(Ll/a/p0;Lk/t/c;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ll/a/p0;Lk/t/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/p0<",
            "-TT;>;",
            "Lk/t/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/p0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/p0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Ll/a/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Ll/a/o2/j;

    iget-object p2, p1, Ll/a/o2/j;->f:Lk/t/c;

    iget-object v0, p1, Ll/a/o2/j;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ll/a/o2/g0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->f(Lk/t/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ll/a/g2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Ll/a/o2/j;->f:Lk/t/c;

    invoke-interface {p1, p0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ll/a/g2;->R0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ll/a/g2;->R0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Ll/a/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/p0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/c2;->a:Ll/a/c2;

    invoke-virtual {v0}, Ll/a/c2;->a()Ll/a/w0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/w0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ll/a/w0;->B(Ll/a/p0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a/w0;->D(Z)V

    :try_start_0
    invoke-virtual {p0}, Ll/a/p0;->b()Lk/t/c;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ll/a/q0;->d(Ll/a/p0;Lk/t/c;Z)V

    :cond_1
    invoke-virtual {v0}, Ll/a/w0;->J()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ll/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Ll/a/w0;->z(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Ll/a/w0;->z(Z)V

    throw p0
.end method
