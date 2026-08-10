.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
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
        "Lh/a/u<",
        "TT;>;",
        "Lh/a/a0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final parent:Lh/a/e0/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Lh/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/e0/d/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/d/i<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lh/a/e0/d/i;

    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public fusionMode()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    return v0
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

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lh/a/e0/d/i;

    invoke-interface {v0, p0}, Lh/a/e0/d/i;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lh/a/e0/d/i;

    invoke-interface {v0, p0, p1}, Lh/a/e0/d/i;->innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lh/a/e0/d/i;

    invoke-interface {v0, p0, p1}, Lh/a/e0/d/i;->innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lh/a/e0/d/i;

    invoke-interface {p1}, Lh/a/e0/d/i;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lh/a/e0/c/c;

    if-eqz v0, :cond_1

    check-cast p1, Lh/a/e0/c/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lh/a/e0/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lh/a/e0/c/h;

    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lh/a/e0/d/i;

    invoke-interface {p1, p0}, Lh/a/e0/d/i;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lh/a/e0/c/h;

    return-void

    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int p1, p1

    invoke-static {p1}, Lh/a/e0/i/j;->b(I)Lh/a/e0/c/h;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lh/a/e0/c/h;

    :cond_2
    return-void
.end method

.method public queue()Lh/a/e0/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lh/a/e0/c/h;

    return-object v0
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    return-void
.end method
