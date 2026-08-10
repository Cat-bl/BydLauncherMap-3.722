.class public final Ll/a/p2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/t/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lk/t/c;Lk/t/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;",
            "Lk/t/c<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lk/p;->a:Lk/p;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ll/a/o2/k;->c(Lk/t/c;Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ll/a/p2/a;->a(Lk/t/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lk/w/b/l;Lk/t/c;)V
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

    :try_start_0
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lk/w/b/l;Lk/t/c;)Lk/t/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lk/p;->a:Lk/p;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ll/a/o2/k;->c(Lk/t/c;Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ll/a/p2/a;->a(Lk/t/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;Lk/w/b/l;)V
    .locals 0
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
            "-TT;>;",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lk/p;->a:Lk/p;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ll/a/o2/k;->b(Lk/t/c;Ljava/lang/Object;Lk/w/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ll/a/p2/a;->a(Lk/t/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;Lk/w/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll/a/p2/a;->d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;Lk/w/b/l;)V

    return-void
.end method
