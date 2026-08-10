.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lh/a/e0/e/b/a;
.source "SourceFile"

# interfaces
.implements Lh/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/b/a<",
        "TT;TT;>;",
        "Lh/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

.field public static final d:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile h:J

.field public final i:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Throwable;

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    return-void
.end method

.method public constructor <init>(Lh/a/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/b/a;-><init>(Lh/a/g;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->w(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache;->w(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:I

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->w(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/g/d;->request(J)V

    return-void
.end method

.method public t(Lo/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(Lo/g/c;Lio/reactivex/internal/operators/flowable/FlowableCache;)V

    invoke-interface {p1, v0}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->u(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    invoke-virtual {p1, p0}, Lh/a/g;->s(Lh/a/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->w(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    :goto_0
    return-void
.end method

.method public u(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public v(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

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

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public w(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lo/g/c;

    iget v8, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:I

    const/4 v9, 0x1

    move v10, v9

    :cond_1
    :goto_0
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:J

    cmp-long v12, v12, v2

    const/4 v13, 0x0

    if-nez v12, :cond_2

    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    const/4 v14, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    iput-object v14, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v7, v1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lo/g/c;->onComplete()V

    :goto_2
    return-void

    :cond_4
    if-nez v12, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v15, v11, v15

    if-nez v15, :cond_5

    iput-object v14, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    return-void

    :cond_5
    cmp-long v11, v11, v2

    if-eqz v11, :cond_7

    if-ne v4, v8, :cond_6

    iget-object v4, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    move-object v5, v4

    move v4, v13

    :cond_6
    iget-object v11, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    aget-object v11, v11, v4

    invoke-interface {v7, v11}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    add-int/2addr v4, v9

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    goto :goto_0

    :cond_7
    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    iput-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    neg-int v10, v10

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void
.end method
