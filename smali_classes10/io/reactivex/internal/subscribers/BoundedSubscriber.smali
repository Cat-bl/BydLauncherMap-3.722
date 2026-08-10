.class public final Lio/reactivex/internal/subscribers/BoundedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/i;
.implements Lo/g/d;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/g/d;",
        ">;",
        "Lh/a/i<",
        "TT;>;",
        "Lo/g/d;",
        "Lh/a/a0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final bufferSize:I

.field public consumed:I

.field public final limit:I

.field public final onComplete:Lh/a/d0/a;

.field public final onError:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final onNext:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onSubscribe:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-",
            "Lo/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            "Lh/a/d0/g<",
            "-",
            "Lo/g/d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lh/a/d0/g;

    iput-object p2, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lh/a/d0/g;

    iput-object p3, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lh/a/d0/a;

    iput-object p4, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lh/a/d0/g;

    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->bufferSize:I

    shr-int/lit8 p1, p5, 0x2

    sub-int/2addr p5, p1

    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->cancel()V

    return-void
.end method

.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lh/a/d0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lh/a/d0/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lh/a/d0/a;

    invoke-interface {v0}, Lh/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lh/a/d0/g;

    invoke-interface {v0, p1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lh/a/d0/g;

    invoke-interface {v0, p1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V

    iget p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g/d;

    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/g/d;->request(J)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 1

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lh/a/d0/g;

    invoke-interface {v0, p0}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lo/g/d;->cancel()V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g/d;

    invoke-interface {v0, p1, p2}, Lo/g/d;->request(J)V

    return-void
.end method
