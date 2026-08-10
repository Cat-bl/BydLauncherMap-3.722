.class public final synthetic Ll/a/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a/j1;)Ll/a/u;
    .locals 1

    new-instance v0, Ll/a/l1;

    invoke-direct {v0, p0}, Ll/a/l1;-><init>(Ll/a/j1;)V

    return-object v0
.end method

.method public static synthetic b(Ll/a/j1;ILjava/lang/Object;)Ll/a/u;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ll/a/m1;->a(Ll/a/j1;)Ll/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Ll/a/j1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ll/a/j1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final d(Ll/a/j1;Ll/a/s0;)Ll/a/s0;
    .locals 1

    new-instance v0, Ll/a/u0;

    invoke-direct {v0, p1}, Ll/a/u0;-><init>(Ll/a/s0;)V

    invoke-interface {p0, v0}, Ll/a/j1;->m(Lk/w/b/l;)Ll/a/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Ll/a/j1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll/a/m1;->f(Ll/a/j1;)V

    :goto_0
    return-void
.end method

.method public static final f(Ll/a/j1;)V
    .locals 1

    invoke-interface {p0}, Ll/a/j1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ll/a/j1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)Ll/a/j1;
    .locals 2

    sget-object v0, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Ll/a/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
