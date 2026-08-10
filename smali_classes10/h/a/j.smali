.class public abstract Lh/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lh/a/h0/a;->x(Lh/a/j;Lh/a/k;)Lh/a/k;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lh/a/j;->g(Lh/a/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/d/f;

    invoke-direct {v0}, Lh/a/e0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/j;->a(Lh/a/k;)V

    invoke-virtual {v0}, Lh/a/e0/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh/a/v;)Lh/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lh/a/l;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->m(Lh/a/j;)Lh/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-virtual {p0, p1, p2, v0}, Lh/a/j;->f(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)Lh/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/a0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)V

    invoke-virtual {p0, v0}, Lh/a/j;->h(Lh/a/k;)Lh/a/k;

    move-result-object p1

    check-cast p1, Lh/a/a0/b;

    return-object p1
.end method

.method public abstract g(Lh/a/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final h(Lh/a/k;)Lh/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/a/k<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/a/j;->a(Lh/a/k;)V

    return-object p1
.end method
