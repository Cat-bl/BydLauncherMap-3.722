.class public Lk/a0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lk/w/b/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/p<",
            "-",
            "Lk/a0/h<",
            "-TT;>;-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/a0/g;

    invoke-direct {v0}, Lk/a0/g;-><init>()V

    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/a0/g;->g(Lk/t/c;)V

    return-object v0
.end method

.method public static final b(Lk/w/b/p;)Lk/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/p<",
            "-",
            "Lk/a0/h<",
            "-TT;>;-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lk/a0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/a0/i$a;

    invoke-direct {v0, p0}, Lk/a0/i$a;-><init>(Lk/w/b/p;)V

    return-object v0
.end method
