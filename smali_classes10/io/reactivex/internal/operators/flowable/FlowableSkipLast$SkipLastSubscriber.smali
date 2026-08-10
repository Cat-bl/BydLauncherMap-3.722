.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
.super Ljava/util/ArrayDeque;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lh/a/i<",
        "TT;>;",
        "Lo/g/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field public final downstream:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final skip:I

.field public upstream:Lo/g/d;


# direct methods
.method public constructor <init>(Lo/g/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lo/g/c;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lo/g/c;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lo/g/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/g/d;->request(J)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lo/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/g/d;Lo/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lo/g/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lo/g/c;

    invoke-interface {p1, p0}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lo/g/d;

    invoke-interface {v0, p1, p2}, Lo/g/d;->request(J)V

    return-void
.end method
