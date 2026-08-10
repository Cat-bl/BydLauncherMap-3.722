.class public final Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lh/a/c;


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field public final downstream:Lh/a/c;

.field public final set:Lh/a/a0/a;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lh/a/c;Lh/a/a0/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lh/a/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lh/a/a0/a;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lh/a/c;

    invoke-interface {v0, p1}, Lh/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lh/a/a0/a;

    invoke-virtual {v0, p1}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method
