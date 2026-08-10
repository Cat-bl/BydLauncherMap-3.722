.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/v;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)V
    .locals 0

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lh/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lh/a/u;)V

    invoke-interface {p1, v7}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lh/a/v;

    instance-of p1, v0, Lh/a/e0/g/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lh/a/a0/b;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lh/a/a0/b;)V

    :goto_0
    return-void
.end method
