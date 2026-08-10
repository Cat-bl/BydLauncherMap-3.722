.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
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
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field public final downstream:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final source:Lh/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/x;Lh/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;",
            "Lh/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lh/a/x;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lh/a/y;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lh/a/y;

    new-instance v1, Lh/a/e0/d/n;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lh/a/x;

    invoke-direct {v1, p0, v2}, Lh/a/e0/d/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/x;)V

    invoke-interface {v0, v1}, Lh/a/y;->a(Lh/a/x;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
