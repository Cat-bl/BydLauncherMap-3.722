.class public final Lkotlinx/coroutines/DelayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/t/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lk/t/c;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lk/e;->b(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    new-instance p0, Ll/a/l;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ll/a/l;-><init>(Lk/t/c;I)V

    invoke-virtual {p0}, Ll/a/l;->x()V

    invoke-virtual {p0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(JLk/t/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lk/p;->a:Lk/p;

    return-object p0

    :cond_0
    new-instance v0, Ll/a/l;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/a/l;-><init>(Lk/t/c;I)V

    invoke-virtual {v0}, Ll/a/l;->x()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->c(Lkotlin/coroutines/CoroutineContext;)Ll/a/n0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ll/a/n0;->c(JLl/a/k;)V

    :cond_1
    invoke-virtual {v0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_2
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lk/p;->a:Lk/p;

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)Ll/a/n0;
    .locals 1

    sget-object v0, Lk/t/d;->D:Lk/t/d$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    instance-of v0, p0, Ll/a/n0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/n0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ll/a/m0;->a()Ll/a/n0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    sget-object v0, Lk/c0/a;->a:Lk/c0/a$a;

    invoke-virtual {v0}, Lk/c0/a$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lk/c0/a;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lk/c0/a;->k(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lk/y/h;->c(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
