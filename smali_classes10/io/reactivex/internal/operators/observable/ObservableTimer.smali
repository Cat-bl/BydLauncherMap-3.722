.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
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

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lh/a/v;)V
    .locals 0

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lh/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lh/a/u;)V

    invoke-interface {p1, v0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lh/a/v;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lh/a/a0/b;)V

    return-void
.end method
