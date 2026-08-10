.class public final Lh/a/e0/e/e/w1$a;
.super Lh/a/e0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/w1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lh/a/v;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lh/a/v$c;

.field public n:J

.field public o:J

.field public p:Lh/a/a0/b;

.field public q:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/a/e0/d/j;-><init>(Lh/a/u;Lh/a/e0/c/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/w1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lh/a/e0/e/e/w1$a;->g:J

    iput-object p4, p0, Lh/a/e0/e/e/w1$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh/a/e0/e/e/w1$a;->i:Lh/a/v;

    iput p6, p0, Lh/a/e0/e/e/w1$a;->j:I

    iput-wide p7, p0, Lh/a/e0/e/e/w1$a;->l:J

    iput-boolean p9, p0, Lh/a/e0/e/e/w1$a;->k:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh/a/e0/e/e/w1$a;->m:Lh/a/v$c;

    return-void
.end method

.method public static synthetic i(Lh/a/e0/e/e/w1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh/a/e0/d/j;->d:Z

    return p0
.end method

.method public static synthetic j(Lh/a/e0/e/e/w1$a;)Lh/a/e0/c/g;
    .locals 0

    iget-object p0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/w1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lh/a/e0/e/e/w1$a;->m:Lh/a/v$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 13

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    iget-object v2, p0, Lh/a/e0/e/e/w1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/a/e0/e/e/w1$a;->r:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lh/a/e0/e/e/w1$a;->p:Lh/a/a0/b;

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$a;->k()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lh/a/e0/e/e/w1$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/e0/e/e/w1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$a;->k()V

    iget-object v0, p0, Lh/a/e0/d/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lh/a/e0/d/j;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, Lh/a/e0/e/e/w1$a$a;

    iget-boolean v5, p0, Lh/a/e0/e/e/w1$a;->k:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lh/a/e0/e/e/w1$a;->o:J

    iget-wide v5, v6, Lh/a/e0/e/e/w1$a$a;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iput-wide v9, p0, Lh/a/e0/e/e/w1$a;->n:J

    iget v2, p0, Lh/a/e0/e/e/w1$a;->j:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lh/a/e0/e/e/w1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v1, v2}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lh/a/e0/e/e/w1$a;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lh/a/e0/e/e/w1$a;->l:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    iget-wide v5, p0, Lh/a/e0/e/e/w1$a;->o:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lh/a/e0/e/e/w1$a;->o:J

    iput-wide v9, p0, Lh/a/e0/e/e/w1$a;->n:J

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget v2, p0, Lh/a/e0/e/e/w1$a;->j:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lh/a/e0/e/e/w1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    iget-object v5, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v5, v2}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lh/a/e0/e/e/w1$a;->k:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lh/a/e0/e/e/w1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/a0/b;

    invoke-interface {v5}, Lh/a/a0/b;->dispose()V

    iget-object v6, p0, Lh/a/e0/e/e/w1$a;->m:Lh/a/v$c;

    new-instance v7, Lh/a/e0/e/e/w1$a$a;

    iget-wide v8, p0, Lh/a/e0/e/e/w1$a;->o:J

    invoke-direct {v7, v8, v9, p0}, Lh/a/e0/e/e/w1$a$a;-><init>(JLh/a/e0/e/e/w1$a;)V

    iget-wide v10, p0, Lh/a/e0/e/e/w1$a;->g:J

    iget-object v12, p0, Lh/a/e0/e/e/w1$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object v6

    iget-object v7, p0, Lh/a/e0/e/e/w1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Lh/a/a0/b;->dispose()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Lh/a/e0/e/e/w1$a;->n:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$a;->l()V

    :cond_0
    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$a;->k()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lh/a/e0/d/j;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$a;->l()V

    :cond_0
    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$a;->k()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/w1$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/d/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/e0/e/e/w1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lh/a/e0/e/e/w1$a;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lh/a/e0/e/e/w1$a;->l:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lh/a/e0/e/e/w1$a;->o:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/a/e0/e/e/w1$a;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/a/e0/e/e/w1$a;->n:J

    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget p1, p0, Lh/a/e0/e/e/w1$a;->j:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lh/a/e0/e/e/w1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh/a/e0/e/e/w1$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/a/e0/e/e/w1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/w1$a;->m:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/e/w1$a$a;

    iget-wide v2, p0, Lh/a/e0/e/e/w1$a;->o:J

    invoke-direct {v1, v2, v3, p0}, Lh/a/e0/e/e/w1$a$a;-><init>(JLh/a/e0/e/e/w1$a;)V

    iget-wide v4, p0, Lh/a/e0/e/e/w1$a;->g:J

    iget-object v6, p0, Lh/a/e0/e/e/w1$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    iget-object v0, p0, Lh/a/e0/e/e/w1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lh/a/e0/e/e/w1$a;->n:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lh/a/e0/d/j;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lh/a/e0/e/e/w1$a;->l()V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 8

    iget-object v0, p0, Lh/a/e0/e/e/w1$a;->p:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lh/a/e0/e/e/w1$a;->p:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/a/e0/e/e/w1$a;->j:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lh/a/e0/e/e/w1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lh/a/e0/e/e/w1$a$a;

    iget-wide v0, p0, Lh/a/e0/e/e/w1$a;->o:J

    invoke-direct {v2, v0, v1, p0}, Lh/a/e0/e/e/w1$a$a;-><init>(JLh/a/e0/e/e/w1$a;)V

    iget-boolean p1, p0, Lh/a/e0/e/e/w1$a;->k:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh/a/e0/e/e/w1$a;->m:Lh/a/v$c;

    iget-wide v5, p0, Lh/a/e0/e/e/w1$a;->g:J

    iget-object v7, p0, Lh/a/e0/e/e/w1$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh/a/e0/e/e/w1$a;->i:Lh/a/v;

    iget-wide v5, p0, Lh/a/e0/e/e/w1$a;->g:J

    iget-object v7, p0, Lh/a/e0/e/e/w1$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lh/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lh/a/e0/e/e/w1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    :cond_2
    return-void
.end method
