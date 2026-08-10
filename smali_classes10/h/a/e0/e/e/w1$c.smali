.class public final Lh/a/e0/e/e/w1$c;
.super Lh/a/e0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/w1$c$a;,
        Lh/a/e0/e/e/w1$c$b;
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
        "Lh/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lh/a/v$c;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m:Lh/a/a0/b;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lh/a/u;JJLjava/util/concurrent/TimeUnit;Lh/a/v$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/n<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/a/e0/d/j;-><init>(Lh/a/u;Lh/a/e0/c/g;)V

    iput-wide p2, p0, Lh/a/e0/e/e/w1$c;->g:J

    iput-wide p4, p0, Lh/a/e0/e/e/w1$c;->h:J

    iput-object p6, p0, Lh/a/e0/e/e/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lh/a/e0/e/e/w1$c;->j:Lh/a/v$c;

    iput p8, p0, Lh/a/e0/e/e/w1$c;->k:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/w1$c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return-void
.end method

.method public i(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    new-instance v1, Lh/a/e0/e/e/w1$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/a/e0/e/e/w1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    invoke-interface {v0, v1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->k()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/w1$c;->j:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    iget-object v2, p0, Lh/a/e0/e/e/w1$c;->l:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/a/e0/e/e/w1$c;->n:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lh/a/e0/e/e/w1$c;->m:Lh/a/a0/b;

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->j()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    instance-of v8, v6, Lh/a/e0/e/e/w1$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v0, p0, Lh/a/e0/d/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->j()V

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lh/a/e0/d/j;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lh/a/e0/e/e/w1$c$b;

    iget-boolean v5, v6, Lh/a/e0/e/e/w1$c$b;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lh/a/e0/d/j;->d:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lh/a/e0/e/e/w1$c;->k:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v6, p0, Lh/a/e0/e/e/w1$c;->j:Lh/a/v$c;

    new-instance v7, Lh/a/e0/e/e/w1$c$a;

    invoke-direct {v7, p0, v5}, Lh/a/e0/e/e/w1$c$a;-><init>(Lh/a/e0/e/e/w1$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v8, p0, Lh/a/e0/e/e/w1$c;->g:J

    iget-object v5, p0, Lh/a/e0/e/e/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lh/a/e0/e/e/w1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lh/a/e0/e/e/w1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lh/a/e0/d/j;->d:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lh/a/e0/e/e/w1$c;->n:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->k()V

    :cond_0
    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->j()V

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

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->k()V

    :cond_0
    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->j()V

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

    iget-object v0, p0, Lh/a/e0/e/e/w1$c;->l:Ljava/util/List;

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

    invoke-interface {v0, p1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->k()V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 11

    iget-object v0, p0, Lh/a/e0/e/e/w1$c;->m:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/a/e0/e/e/w1$c;->m:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-boolean p1, p0, Lh/a/e0/d/j;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lh/a/e0/e/e/w1$c;->k:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iget-object v0, p0, Lh/a/e0/e/e/w1$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lh/a/e0/e/e/w1$c;->j:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/e/w1$c$a;

    invoke-direct {v1, p0, p1}, Lh/a/e0/e/e/w1$c$a;-><init>(Lh/a/e0/e/e/w1$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v2, p0, Lh/a/e0/e/e/w1$c;->g:J

    iget-object p1, p0, Lh/a/e0/e/e/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    iget-object v4, p0, Lh/a/e0/e/e/w1$c;->j:Lh/a/v$c;

    iget-wide v8, p0, Lh/a/e0/e/e/w1$c;->h:J

    iget-object v10, p0, Lh/a/e0/e/e/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lh/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lh/a/e0/e/e/w1$c;->k:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    new-instance v1, Lh/a/e0/e/e/w1$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh/a/e0/e/e/w1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    invoke-interface {v0, v1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e0/e/e/w1$c;->k()V

    :cond_1
    return-void
.end method
