.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/c;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/a/a0/b;",
        ">;",
        "Lh/a/c;",
        "Lh/a/a0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field public final downstream:Lh/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final source:Lh/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/k;Lh/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k<",
            "-TT;>;",
            "Lh/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lh/a/k;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:Lh/a/l;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a0/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lh/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:Lh/a/l;

    new-instance v1, Lh/a/e0/e/c/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lh/a/k;

    invoke-direct {v1, p0, v2}, Lh/a/e0/e/c/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/k;)V

    invoke-interface {v0, v1}, Lh/a/l;->a(Lh/a/k;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lh/a/k;

    invoke-interface {v0, p1}, Lh/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lh/a/k;

    invoke-interface {p1, p0}, Lh/a/k;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
