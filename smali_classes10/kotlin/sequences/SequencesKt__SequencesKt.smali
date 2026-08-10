.class public Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lk/a0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a0/j;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/Iterator;)Lk/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk/a0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lk/a0/f;)Lk/a0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lk/a0/f;)Lk/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a0/f<",
            "+TT;>;)",
            "Lk/a0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lk/a0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a0/a;

    invoke-direct {v0, p0}, Lk/a0/a;-><init>(Lk/a0/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lk/w/b/l;)Lk/a0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk/w/b/l<",
            "-TT;+TT;>;)",
            "Lk/a0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lk/a0/d;->a:Lk/a0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a0/e;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lk/a0/e;-><init>(Lk/w/b/a;Lk/w/b/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Lk/w/b/a;Lk/w/b/l;)Lk/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/a<",
            "+TT;>;",
            "Lk/w/b/l<",
            "-TT;+TT;>;)",
            "Lk/a0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/a0/e;

    invoke-direct {v0, p0, p1}, Lk/a0/e;-><init>(Lk/w/b/a;Lk/w/b/l;)V

    return-object v0
.end method
