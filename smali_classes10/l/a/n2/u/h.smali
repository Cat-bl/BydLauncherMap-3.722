.class public final Ll/a/n2/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/w/b/p;Lk/t/c;)Ljava/lang/Object;
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

    new-instance v0, Ll/a/n2/u/g;

    invoke-interface {p1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/a/n2/u/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lk/t/c;)V

    invoke-static {v0, v0, p0}, Ll/a/p2/b;->e(Ll/a/o2/c0;Ljava/lang/Object;Lk/w/b/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_0
    return-object p0
.end method
