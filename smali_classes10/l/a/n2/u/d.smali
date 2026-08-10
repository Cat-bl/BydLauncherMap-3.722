.class public final Ll/a/n2/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ll/a/n2/c;Lkotlin/coroutines/CoroutineContext;)Ll/a/n2/c;
    .locals 0

    invoke-static {p0, p1}, Ll/a/n2/u/d;->d(Ll/a/n2/c;Lkotlin/coroutines/CoroutineContext;)Ll/a/n2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/p;Lk/t/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lk/w/b/p<",
            "-TV;-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ll/a/n2/u/o;

    invoke-direct {v0, p4, p0}, Ll/a/n2/u/o;-><init>(Lk/t/c;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/w/b/p;

    invoke-interface {p3, p1, v0}, Lk/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/p;Lk/t/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ll/a/n2/u/d;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/p;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll/a/n2/c;Lkotlin/coroutines/CoroutineContext;)Ll/a/n2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/c<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ll/a/n2/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ll/a/n2/u/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll/a/n2/u/l;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Ll/a/n2/c;Lkotlin/coroutines/CoroutineContext;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
