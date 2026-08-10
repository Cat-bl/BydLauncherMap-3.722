.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a/n2/c;[Ll/a/n2/b;Lk/w/b/a;Lk/w/b/q;Lk/t/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/n2/c<",
            "-TR;>;[",
            "Ll/a/n2/b<",
            "+TT;>;",
            "Lk/w/b/a<",
            "[TT;>;",
            "Lk/w/b/q<",
            "-",
            "Ll/a/n2/c<",
            "-TR;>;-[TT;-",
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Ll/a/n2/b;Lk/w/b/a;Lk/w/b/q;Ll/a/n2/c;Lk/t/c;)V

    invoke-static {v6, p4}, Ll/a/n2/u/h;->a(Lk/w/b/p;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk/p;->a:Lk/p;

    return-object p0
.end method
