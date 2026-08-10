.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lh/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/v;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lh/a/v;)V
    .locals 0

    invoke-direct {p0}, Lh/a/g;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:Lh/a/v;

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    return-void
.end method


# virtual methods
.method public t(Lo/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lo/g/c;JJ)V

    invoke-interface {p1, v7}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:Lh/a/v;

    instance-of p1, v0, Lh/a/e0/g/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lh/a/a0/b;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lh/a/a0/b;)V

    :goto_0
    return-void
.end method
