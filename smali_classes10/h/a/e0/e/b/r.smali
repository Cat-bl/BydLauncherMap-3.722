.class public final Lh/a/e0/e/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;


# direct methods
.method public constructor <init>(Lo/g/c;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/b/r;->a:Lo/g/c;

    iput-object p2, p0, Lh/a/e0/e/b/r;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/b/r;->a:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/b/r;->a:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/b/r;->a:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/b/r;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lo/g/d;)V

    return-void
.end method
