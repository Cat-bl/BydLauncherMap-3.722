.class public abstract Lh/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lh/a/d;)Lh/a/a;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lh/a/d;)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lh/a/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lh/a/h0/a;->w(Lh/a/a;Lh/a/c;)Lh/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh/a/a;->g(Lh/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/a;->i(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Lh/a/v;)Lh/a/a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lh/a/e;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lh/a/a0/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/a;->a(Lh/a/c;)V

    return-object v0
.end method

.method public final f(Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/a;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lh/a/d0/g;Lh/a/d0/a;)V

    invoke-virtual {p0, v0}, Lh/a/a;->a(Lh/a/c;)V

    return-object v0
.end method

.method public abstract g(Lh/a/c;)V
.end method

.method public final h(Lh/a/v;)Lh/a/a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lh/a/e;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method
