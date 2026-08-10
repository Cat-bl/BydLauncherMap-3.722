.class public final synthetic Ll/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lk/w/b/p;)Ll/a/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lk/w/b/p<",
            "-",
            "Ll/a/h0;",
            "-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/a/j1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll/a/r1;

    invoke-direct {p1, p0, p3}, Ll/a/r1;-><init>(Lkotlin/coroutines/CoroutineContext;Lk/w/b/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/a2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll/a/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ll/a/a;->P0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lk/w/b/p;)V

    return-object p1
.end method

.method public static synthetic b(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lk/w/b/p;ILjava/lang/Object;)Ll/a/j1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll/a/g;->a(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lk/w/b/p;)Ll/a/j1;

    move-result-object p0

    return-object p0
.end method
