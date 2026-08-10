.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/k;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/a/a0/b;",
        ">;",
        "Lh/a/u<",
        "TT;>;",
        "Lh/a/k<",
        "TT;>;",
        "Lh/a/a0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field public final downstream:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public inMaybe:Z

.field public other:Lh/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/l<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Lh/a/l<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lh/a/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lh/a/l;

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
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lh/a/l;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lh/a/l;

    invoke-interface {v1, p0}, Lh/a/l;->a(Lh/a/k;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lh/a/u;

    invoke-interface {p1}, Lh/a/u;->onComplete()V

    return-void
.end method
