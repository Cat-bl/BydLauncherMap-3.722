.class public final Ll/a/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/t/c;)Ljava/lang/Object;
    .locals 4
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

    invoke-interface {p0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Ll/a/m1;->e(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v1

    instance-of v2, v1, Ll/a/o2/j;

    if-eqz v2, :cond_0

    check-cast v1, Ll/a/o2/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lk/p;->a:Lk/p;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Ll/a/o2/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->x(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lk/p;->a:Lk/p;

    invoke-virtual {v1, v0, v2}, Ll/a/o2/j;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ll/a/i2;

    invoke-direct {v2}, Ll/a/i2;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lk/p;->a:Lk/p;

    invoke-virtual {v1, v0, v3}, Ll/a/o2/j;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iget-boolean v0, v2, Ll/a/i2;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Ll/a/o2/k;->d(Ll/a/o2/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_5
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lk/p;->a:Lk/p;

    return-object p0
.end method
