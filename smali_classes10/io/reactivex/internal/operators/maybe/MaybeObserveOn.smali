.class public final Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.super Lh/a/e0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/v;


# direct methods
.method public constructor <init>(Lh/a/l;Lh/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/l<",
            "TT;>;",
            "Lh/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/c/a;-><init>(Lh/a/l;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->b:Lh/a/v;

    return-void
.end method


# virtual methods
.method public g(Lh/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/c/a;->a:Lh/a/l;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->b:Lh/a/v;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lh/a/k;Lh/a/v;)V

    invoke-interface {v0, v1}, Lh/a/l;->a(Lh/a/k;)V

    return-void
.end method
