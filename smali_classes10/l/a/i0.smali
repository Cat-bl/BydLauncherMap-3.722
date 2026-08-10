.class public final Ll/a/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Ll/a/h0;
    .locals 3

    new-instance v0, Ll/a/o2/h;

    sget-object v1, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ll/a/m1;->b(Ll/a/j1;ILjava/lang/Object;)Ll/a/u;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ll/a/o2/h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final b(Lk/w/b/p;Lk/t/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/p<",
            "-",
            "Ll/a/h0;",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ll/a/o2/c0;

    invoke-interface {p1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/a/o2/c0;-><init>(Lkotlin/coroutines/CoroutineContext;Lk/t/c;)V

    invoke-static {v0, v0, p0}, Ll/a/p2/b;->e(Ll/a/o2/c0;Ljava/lang/Object;Lk/w/b/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_0
    return-object p0
.end method
