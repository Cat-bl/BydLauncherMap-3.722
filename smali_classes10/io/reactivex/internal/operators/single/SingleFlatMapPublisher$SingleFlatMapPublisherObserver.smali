.class public final Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lh/a/x;
.implements Lh/a/i;
.implements Lo/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lh/a/x<",
        "TS;>;",
        "Lh/a/i<",
        "TT;>;",
        "Lo/g/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bb011f98cf31a13L


# instance fields
.field public disposable:Lh/a/a0/b;

.field public final downstream:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final mapper:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TS;+",
            "Lo/g/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/g/c;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;",
            "Lh/a/d0/o<",
            "-TS;+",
            "Lo/g/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lo/g/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lh/a/d0/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lh/a/a0/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lo/g/c;

    invoke-interface {p1, p0}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/g/d;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the mapper returned a null Publisher"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lo/g/b;->subscribe(Lo/g/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
