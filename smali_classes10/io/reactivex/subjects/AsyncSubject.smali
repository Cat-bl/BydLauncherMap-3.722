.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lh/a/k0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/k0/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field public static final b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v1, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/a/k0/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public c(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public subscribeActual(Lh/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;-><init>(Lh/a/u;Lio/reactivex/subjects/AsyncSubject;)V

    invoke-interface {p1, v0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/AsyncSubject;->c(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/AsyncSubject;->d(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
