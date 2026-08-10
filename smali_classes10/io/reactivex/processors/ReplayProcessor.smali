.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lh/a/i0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/processors/ReplayProcessor$Node;,
        Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/processors/ReplayProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/i0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Object;

.field public static final c:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field public static final d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field public final e:Lio/reactivex/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->b:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->c:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    new-array v0, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/processors/ReplayProcessor$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/i0/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->e:Lio/reactivex/processors/ReplayProcessor$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->c:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->f:Z

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->e:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->complete()V

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->f:Z

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->e:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$a;->error(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->e:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$a;->next(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/g/d;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/g/d;->request(J)V

    return-void
.end method

.method public t(Lo/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;-><init>(Lo/g/c;Lio/reactivex/processors/ReplayProcessor;)V

    invoke-interface {p1, v0}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->v(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->w(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->e:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {p1, v0}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    return-void
.end method

.method public v(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public w(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->c:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->c:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method
