.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;
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
.field public final b:Lh/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/n;Lh/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;",
            "Lh/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->b:Lh/a/y;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->b:Lh/a/y;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;-><init>(Lh/a/u;Lh/a/y;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
