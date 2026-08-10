.class public final Lh/a/e0/e/e/v1$c;
.super Lh/a/e0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/d/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/a/n<",
        "TT;>;>;",
        "Lh/a/a0/b;"
    }
.end annotation


# instance fields
.field public final g:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TB;+",
            "Lh/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lh/a/a0/a;

.field public k:Lh/a/a0/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/s;Lh/a/d0/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/n<",
            "TT;>;>;",
            "Lh/a/s<",
            "TB;>;",
            "Lh/a/d0/o<",
            "-TB;+",
            "Lh/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/a/e0/d/j;-><init>(Lh/a/u;Lh/a/e0/c/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/v1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/v1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/a/e0/e/e/v1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lh/a/e0/e/e/v1$c;->g:Lh/a/s;

    iput-object p3, p0, Lh/a/e0/e/e/v1$c;->h:Lh/a/d0/o;

    iput p4, p0, Lh/a/e0/e/e/v1$c;->i:I

    new-instance p2, Lh/a/a0/a;

    invoke-direct {p2}, Lh/a/a0/a;-><init>()V

    iput-object p2, p0, Lh/a/e0/e/e/v1$c;->j:Lh/a/a0/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/a/e0/e/e/v1$c;->m:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Lh/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/n<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->k:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public i(Lh/a/e0/e/e/v1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/e/e/v1$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->j:Lh/a/a0/a;

    invoke-virtual {v0, p1}, Lh/a/a0/a;->c(Lh/a/a0/b;)Z

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    new-instance v1, Lh/a/e0/e/e/v1$d;

    iget-object p1, p1, Lh/a/e0/e/e/v1$a;->c:Lio/reactivex/subjects/UnicastSubject;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/a/e0/e/e/v1$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/v1$c;->k()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->j:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    iget-object v2, p0, Lh/a/e0/e/e/v1$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lh/a/e0/e/e/v1$c;->j()V

    iget-object v0, p0, Lh/a/e0/d/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lh/a/e0/d/j;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lh/a/e0/e/e/v1$d;

    if-eqz v5, :cond_8

    check-cast v6, Lh/a/e0/e/e/v1$d;

    iget-object v5, v6, Lh/a/e0/e/e/v1$d;->a:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lh/a/e0/e/e/v1$d;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget-object v5, p0, Lh/a/e0/e/e/v1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/v1$c;->j()V

    return-void

    :cond_6
    iget-object v5, p0, Lh/a/e0/e/e/v1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lh/a/e0/e/e/v1$c;->i:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lh/a/e0/e/e/v1$c;->h:Lh/a/d0/o;

    iget-object v6, v6, Lh/a/e0/e/e/v1$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lh/a/e0/e/e/v1$a;

    invoke-direct {v7, p0, v5}, Lh/a/e0/e/e/v1$a;-><init>(Lh/a/e0/e/e/v1$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-object v5, p0, Lh/a/e0/e/e/v1$c;->j:Lh/a/a0/a;

    invoke-virtual {v5, v7}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lh/a/e0/e/e/v1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lh/a/s;->subscribe(Lh/a/u;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lh/a/e0/e/e/v1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1, v5}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->k:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->j:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    invoke-virtual {p0, p1}, Lh/a/e0/e/e/v1$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    new-instance v1, Lh/a/e0/e/e/v1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lh/a/e0/e/e/v1$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/v1$c;->k()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e0/e/e/v1$c;->k()V

    :cond_1
    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->j:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    :cond_2
    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lh/a/e0/d/j;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e0/e/e/v1$c;->k()V

    :cond_1
    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->j:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    :cond_2
    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/e0/d/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lh/a/e0/d/j;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lh/a/e0/e/e/v1$c;->k()V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->k:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/a/e0/e/e/v1$c;->k:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object p1, p0, Lh/a/e0/e/e/v1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lh/a/e0/e/e/v1$b;

    invoke-direct {p1, p0}, Lh/a/e0/e/e/v1$b;-><init>(Lh/a/e0/e/e/v1$c;)V

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/e0/e/e/v1$c;->g:Lh/a/s;

    invoke-interface {v0, p1}, Lh/a/s;->subscribe(Lh/a/u;)V

    :cond_1
    return-void
.end method
