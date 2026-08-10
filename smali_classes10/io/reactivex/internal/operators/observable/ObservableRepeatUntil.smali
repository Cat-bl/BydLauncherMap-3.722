.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
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
.field public final b:Lh/a/d0/e;


# direct methods
.method public constructor <init>(Lh/a/n;Lh/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;",
            "Lh/a/d0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->b:Lh/a/d0/e;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->b:Lh/a/d0/e;

    iget-object v3, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lh/a/u;Lh/a/d0/e;Lio/reactivex/internal/disposables/SequentialDisposable;Lh/a/s;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

    return-void
.end method
