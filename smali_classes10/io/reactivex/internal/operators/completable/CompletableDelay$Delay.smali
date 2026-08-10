.class public final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/c;
.implements Ljava/lang/Runnable;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/a/a0/b;",
        ">;",
        "Lh/a/c;",
        "Ljava/lang/Runnable;",
        "Lh/a/a0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field public final delay:J

.field public final delayError:Z

.field public final downstream:Lh/a/c;

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lh/a/v;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lh/a/c;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lh/a/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lh/a/v;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

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
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lh/a/v;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lh/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lh/a/v;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lh/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lh/a/c;

    invoke-interface {p1, p0}, Lh/a/c;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lh/a/c;

    invoke-interface {v1, v0}, Lh/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->onComplete()V

    :goto_0
    return-void
.end method
