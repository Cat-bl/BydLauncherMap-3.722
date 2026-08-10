.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "*>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lh/a/s;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Lh/a/d0/o;

    return-void
.end method

.method public constructor <init>(Lh/a/s;[Lh/a/s;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;[",
            "Lh/a/s<",
            "*>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lh/a/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lh/a/s;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lh/a/s;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/s;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/s;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/u;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lh/a/e0/e/e/w0;

    iget-object v1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lh/a/e0/e/e/w0;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-virtual {v0, p1}, Lh/a/e0/e/e/w0;->subscribeActual(Lh/a/u;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Lh/a/d0/o;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lh/a/u;Lh/a/d0/o;I)V

    invoke-interface {p1, v1}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->subscribe([Lh/a/s;I)V

    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    invoke-interface {p1, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
