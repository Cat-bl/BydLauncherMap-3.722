.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/c;Lh/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;",
            "Lh/a/s<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lh/a/d0/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lh/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lh/a/g0/d;

    invoke-direct {v0, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lh/a/d0/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lh/a/u;Lh/a/d0/c;)V

    invoke-virtual {v0, p1}, Lh/a/g0/d;->onSubscribe(Lh/a/a0/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lh/a/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    invoke-interface {v0, p1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
