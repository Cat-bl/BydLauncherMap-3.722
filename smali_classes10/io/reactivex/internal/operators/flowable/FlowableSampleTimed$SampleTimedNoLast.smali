.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(Lo/g/c;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;-><init>(Lo/g/c;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->emit()V

    return-void
.end method
