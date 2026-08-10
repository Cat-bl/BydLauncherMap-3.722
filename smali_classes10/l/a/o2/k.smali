.class public final Ll/a/o2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/o2/g0;

.field public static final b:Ll/a/o2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/o2/k;->a:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/o2/k;->b:Ll/a/o2/g0;

    return-void
.end method

.method public static final synthetic a()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/o2/k;->a:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final b(Lk/t/c;Ljava/lang/Object;Lk/w/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/t/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Ll/a/o2/j;

    if-eqz v0, :cond_8

    check-cast p0, Ll/a/o2/j;

    invoke-static {p1, p2}, Ll/a/z;->b(Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Ll/a/o2/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->x(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    iput v1, p0, Ll/a/p0;->c:I

    iget-object p1, p0, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Ll/a/o2/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    sget-object v0, Ll/a/c2;->a:Ll/a/c2;

    invoke-virtual {v0}, Ll/a/c2;->a()Ll/a/w0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/w0;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    iput v1, p0, Ll/a/p0;->c:I

    invoke-virtual {v0, p0}, Ll/a/w0;->B(Ll/a/p0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ll/a/w0;->D(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll/a/o2/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Ll/a/j1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ll/a/j1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ll/a/j1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Ll/a/o2/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v3}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Ll/a/o2/j;->f:Lk/t/c;

    iget-object v3, p0, Ll/a/o2/j;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ll/a/o2/g0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->f(Lk/t/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ll/a/g2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Ll/a/o2/j;->f:Lk/t/c;

    invoke-interface {v5, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ll/a/g2;->R0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll/a/g2;->R0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ll/a/w0;->J()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Ll/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Ll/a/w0;->z(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ll/a/w0;->z(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lk/t/c;Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ll/a/o2/k;->b(Lk/t/c;Ljava/lang/Object;Lk/w/b/l;)V

    return-void
.end method

.method public static final d(Ll/a/o2/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/j<",
            "-",
            "Lk/p;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lk/p;->a:Lk/p;

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v1

    sget-object v1, Ll/a/c2;->a:Ll/a/c2;

    invoke-virtual {v1}, Ll/a/c2;->a()Ll/a/w0;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/w0;->G()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ll/a/w0;->F()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Ll/a/o2/j;->g:Ljava/lang/Object;

    iput v4, p0, Ll/a/p0;->c:I

    invoke-virtual {v1, p0}, Ll/a/w0;->B(Ll/a/p0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ll/a/w0;->D(Z)V

    :try_start_0
    invoke-virtual {p0}, Ll/a/p0;->run()V

    :cond_2
    invoke-virtual {v1}, Ll/a/w0;->J()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Ll/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v4}, Ll/a/w0;->z(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Ll/a/w0;->z(Z)V

    throw p0
.end method
