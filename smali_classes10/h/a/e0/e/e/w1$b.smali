.class public final Lh/a/e0/e/e/w1$b;
.super Lh/a/e0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lh/a/u<",
        "TT;>;",
        "Lh/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lh/a/v;

.field public final k:I

.field public l:Lh/a/a0/b;

.field public m:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/a/e0/e/e/w1$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/a/e0/d/j;-><init>(Lh/a/u;Lh/a/e0/c/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/w1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lh/a/e0/e/e/w1$b;->h:J

    iput-object p4, p0, Lh/a/e0/e/e/w1$b;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh/a/e0/e/e/w1$b;->j:Lh/a/v;

    iput p6, p0, Lh/a/e0/e/e/w1$b;->k:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/w1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return v0
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    iget-object v2, p0, Lh/a/e0/e/e/w1$b;->m:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lh/a/e0/e/e/w1$b;->o:Z

    iget-boolean v5, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lh/a/e0/e/e/w1$b;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/e0/e/e/w1$b;->m:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->i()V

    iget-object v0, p0, Lh/a/e0/d/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lh/a/e0/d/j;->b(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lh/a/e0/e/e/w1$b;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lh/a/e0/e/e/w1$b;->k:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lh/a/e0/e/e/w1$b;->m:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v1, v2}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lh/a/e0/e/e/w1$b;->l:Lh/a/a0/b;

    invoke-interface {v4}, Lh/a/a0/b;->dispose()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->j()V

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->i()V

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

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

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->j()V

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->i()V

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/w1$b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/d/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/e0/e/e/w1$b;->m:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->j()V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 7

    iget-object v0, p0, Lh/a/e0/e/e/w1$b;->l:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/w1$b;->l:Lh/a/a0/b;

    iget p1, p0, Lh/a/e0/e/e/w1$b;->k:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lh/a/e0/e/e/w1$b;->m:Lio/reactivex/subjects/UnicastSubject;

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object v0, p0, Lh/a/e0/e/e/w1$b;->m:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh/a/e0/d/j;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lh/a/e0/e/e/w1$b;->j:Lh/a/v;

    iget-wide v4, p0, Lh/a/e0/e/e/w1$b;->h:J

    iget-object v6, p0, Lh/a/e0/e/e/w1$b;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    iget-object v0, p0, Lh/a/e0/e/e/w1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/w1$b;->o:Z

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->i()V

    :cond_0
    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    sget-object v1, Lh/a/e0/e/e/w1$b;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$b;->j()V

    :cond_1
    return-void
.end method
