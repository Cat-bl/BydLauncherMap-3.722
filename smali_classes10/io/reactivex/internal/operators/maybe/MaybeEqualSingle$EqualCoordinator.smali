.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/a/a0/b;"
    }
.end annotation


# instance fields
.field public final downstream:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isEqual:Lh/a/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/x;Lh/a/d0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh/a/d0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lh/a/x;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lh/a/d0/d;

    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

    return-void
.end method

.method public done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lh/a/d0/d;

    invoke-interface {v2, v0, v1}, Lh/a/d0/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lh/a/x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lh/a/x;

    invoke-interface {v1, v0}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lh/a/x;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/a/x;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public error(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lh/a/x;

    invoke-interface {p1, p2}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a0/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lh/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public subscribe(Lh/a/l;Lh/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/l<",
            "+TT;>;",
            "Lh/a/l<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-interface {p1, v0}, Lh/a/l;->a(Lh/a/k;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-interface {p2, p1}, Lh/a/l;->a(Lh/a/k;)V

    return-void
.end method
