.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lh/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e;

.field public final b:Lh/a/v;


# direct methods
.method public constructor <init>(Lh/a/e;Lh/a/v;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lh/a/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lh/a/v;

    return-void
.end method


# virtual methods
.method public g(Lh/a/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lh/a/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lh/a/v;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lh/a/c;Lh/a/v;)V

    invoke-interface {v0, v1}, Lh/a/e;->a(Lh/a/c;)V

    return-void
.end method
