.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
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
.field public final b:Lh/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/l<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/n;Lh/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;",
            "Lh/a/l<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->b:Lh/a/l;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;-><init>(Lh/a/u;)V

    invoke-interface {p1, v0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    invoke-interface {p1, v0}, Lh/a/s;->subscribe(Lh/a/u;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->b:Lh/a/l;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lh/a/l;->a(Lh/a/k;)V

    return-void
.end method
