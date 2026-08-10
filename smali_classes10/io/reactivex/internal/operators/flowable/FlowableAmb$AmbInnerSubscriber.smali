.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/i;
.implements Lo/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/g/d;",
        ">;",
        "Lh/a/i<",
        "TT;>;",
        "Lo/g/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field public final downstream:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final index:I

.field public final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final parent:Lh/a/e0/e/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public won:Z


# direct methods
.method public constructor <init>(Lh/a/e0/e/b/b;ILo/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/e/b/b<",
            "TT;>;I",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lh/a/e0/e/b/b;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lo/g/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lh/a/e0/e/b/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    invoke-virtual {v0, v1}, Lh/a/e0/e/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lh/a/e0/e/b/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    invoke-virtual {v0, v1}, Lh/a/e0/e/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lh/a/e0/e/b/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    invoke-virtual {v0, v1}, Lh/a/e0/e/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g/d;

    invoke-interface {p1}, Lo/g/d;->cancel()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/g/d;)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
