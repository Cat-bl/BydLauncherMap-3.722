.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lh/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e;

.field public final b:Lh/a/v;


# direct methods
.method public constructor <init>(Lh/a/e;Lh/a/v;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lh/a/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lh/a/v;

    return-void
.end method


# virtual methods
.method public g(Lh/a/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lh/a/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lh/a/c;Lh/a/e;)V

    invoke-interface {p1, v0}, Lh/a/c;->onSubscribe(Lh/a/a0/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lh/a/v;

    invoke-virtual {p1, v0}, Lh/a/v;->c(Ljava/lang/Runnable;)Lh/a/a0/b;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh/a/a0/b;)Z

    return-void
.end method
