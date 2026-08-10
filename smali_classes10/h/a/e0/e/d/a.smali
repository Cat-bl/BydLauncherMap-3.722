.class public final Lh/a/e0/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lh/a/d0/o;Lh/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;",
            "Lh/a/c;",
            ")Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lh/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lh/a/c;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lh/a/e;->a(Lh/a/c;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/c;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lh/a/d0/o;Lh/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;",
            "Lh/a/u<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lh/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lh/a/u;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Lh/a/u;)Lh/a/k;

    move-result-object p0

    invoke-interface {v0, p0}, Lh/a/l;->a(Lh/a/k;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/u;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Lh/a/d0/o;Lh/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;",
            "Lh/a/u<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lh/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lh/a/u;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->b(Lh/a/u;)Lh/a/x;

    move-result-object p0

    invoke-interface {v0, p0}, Lh/a/y;->a(Lh/a/x;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/u;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
