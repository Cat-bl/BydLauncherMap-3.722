.class public final Ll/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/t/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Ll/a/w;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Ll/a/w;

    iget-object p0, p0, Ll/a/w;->b:Ljava/lang/Throwable;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lk/t/h/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk/t/h/a/c;

    invoke-static {p0, p1}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Ll/a/x;

    invoke-direct {v0, p0, p1}, Ll/a/x;-><init>(Ljava/lang/Object;Lk/w/b/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ll/a/w;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ll/a/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/a/k<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ll/a/w;

    invoke-static {}, Ll/a/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lk/t/h/a/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk/t/h/a/c;

    invoke-static {v0, p1}, Ll/a/o2/f0;->a(Ljava/lang/Throwable;Lk/t/h/a/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ll/a/w;-><init>(Ljava/lang/Throwable;ZILk/w/c/o;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ll/a/z;->b(Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
