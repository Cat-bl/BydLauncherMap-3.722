.class public abstract Lh/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/y<",
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
.method public final a(Lh/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lh/a/h0/a;->z(Lh/a/w;Lh/a/x;)Lh/a/x;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lh/a/w;->e(Lh/a/x;)V
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

    invoke-virtual {p0, v0}, Lh/a/w;->a(Lh/a/x;)V

    invoke-virtual {v0}, Lh/a/e0/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh/a/d0/o;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TR;>;)",
            "Lh/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/f/b;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/f/b;-><init>(Lh/a/y;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lh/a/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lh/a/e0/c/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/a/e0/c/b;

    invoke-interface {v0}, Lh/a/e0/c/b;->b()Lh/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lh/a/y;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method
