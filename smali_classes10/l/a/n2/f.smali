.class public final synthetic Ll/a/n2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a/n2/b;Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/b<",
            "*>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ll/a/n2/u/l;->a:Ll/a/n2/u/l;

    invoke-interface {p0, v0, p1}, Ll/a/n2/b;->a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk/p;->a:Lk/p;

    return-object p0
.end method

.method public static final b(Ll/a/n2/b;Lk/w/b/p;Lk/t/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Lk/w/b/p<",
            "-TT;-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/a/n2/d;->w(Ll/a/n2/b;Lk/w/b/p;)Ll/a/n2/b;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ll/a/n2/d;->b(Ll/a/n2/b;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ll/a/n2/b;

    move-result-object p0

    invoke-static {p0, p2}, Ll/a/n2/d;->d(Ll/a/n2/b;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk/p;->a:Lk/p;

    return-object p0
.end method

.method public static final c(Ll/a/n2/c;Ll/a/n2/b;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/c<",
            "-TT;>;",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n2/d;->l(Ll/a/n2/c;)V

    invoke-interface {p1, p0, p2}, Ll/a/n2/b;->a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk/p;->a:Lk/p;

    return-object p0
.end method
