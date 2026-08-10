.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh/a/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lh/a/v;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lh/a/g0/d;

    invoke-direct {v1, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lh/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lh/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    :goto_0
    invoke-interface {p1, v6}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
