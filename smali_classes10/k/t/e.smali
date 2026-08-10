.class public final Lk/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/w/b/l;Lk/t/c;)V
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lk/w/b/l;Lk/t/c;)Lk/t/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lk/p;->a:Lk/p;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)V
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lk/p;->a:Lk/p;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
