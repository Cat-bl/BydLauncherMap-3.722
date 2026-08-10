.class public final Ll/a/p2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/w/b/l;Lk/t/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/l<",
            "-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lk/t/h/a/f;->a(Lk/t/c;)Lk/t/c;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/w/b/l;

    invoke-interface {p0, v0}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/p<",
            "-TR;-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk/t/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lk/t/h/a/f;->a(Lk/t/c;)Lk/t/c;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/w/b/p;

    invoke-interface {p0, p1, v0}, Lk/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Lk/w/b/l;Lk/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/l<",
            "-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lk/t/h/a/f;->a(Lk/t/c;)Lk/t/c;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/w/b/l;

    invoke-interface {p0, p1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/p<",
            "-TR;-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk/t/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lk/t/h/a/f;->a(Lk/t/c;)Lk/t/c;

    move-result-object p2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/w/b/p;

    invoke-interface {p0, p1, p2}, Lk/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Ll/a/o2/c0;Ljava/lang/Object;Lk/w/b/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/o2/c0<",
            "-TT;>;TR;",
            "Lk/w/b/p<",
            "-TR;-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/w/b/p;

    invoke-interface {p2, p1, p0}, Lk/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ll/a/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/p1;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll/a/q1;->b:Ll/a/o2/g0;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ll/a/w;

    if-eqz p2, :cond_4

    check-cast p1, Ll/a/w;

    iget-object p1, p1, Ll/a/w;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Ll/a/o2/c0;->c:Lk/t/c;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p0, Lk/t/h/a/c;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lk/t/h/a/c;

    invoke-static {p1, p0}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_3
    :goto_2
    throw p1

    :cond_4
    invoke-static {p1}, Ll/a/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final f(Ll/a/o2/c0;Ljava/lang/Object;Lk/w/b/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/o2/c0<",
            "-TT;>;TR;",
            "Lk/w/b/p<",
            "-TR;-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p2, v1}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/w/b/p;

    invoke-interface {p2, p1, p0}, Lk/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ll/a/w;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/p1;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ll/a/q1;->b:Ll/a/o2/g0;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ll/a/w;

    if-eqz v1, :cond_9

    check-cast p2, Ll/a/w;

    iget-object p2, p2, Ll/a/w;->b:Ljava/lang/Throwable;

    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Ll/a/j1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    iget-object p0, p0, Ll/a/o2/c0;->c:Lk/t/c;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lk/t/h/a/c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, Lk/t/h/a/c;

    invoke-static {p2, p0}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_5
    :goto_2
    throw p2

    :cond_6
    instance-of p2, p1, Ll/a/w;

    if-eqz p2, :cond_a

    check-cast p1, Ll/a/w;

    iget-object p1, p1, Ll/a/w;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Ll/a/o2/c0;->c:Lk/t/c;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, p0, Lk/t/h/a/c;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    check-cast p0, Lk/t/h/a/c;

    invoke-static {p1, p0}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_8
    :goto_3
    throw p1

    :cond_9
    invoke-static {p2}, Ll/a/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_a
    move-object p0, p1

    :goto_4
    return-object p0
.end method
