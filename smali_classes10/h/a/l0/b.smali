.class public final Lh/a/l0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/i;
.implements Lo/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/i<",
        "TT;>;",
        "Lo/g/d;"
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

.field public final b:Z

.field public c:Lo/g/d;

.field public d:Z

.field public e:Lh/a/e0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lo/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/a/l0/b;-><init>(Lo/g/c;Z)V

    return-void
.end method

.method public constructor <init>(Lo/g/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/l0/b;->a:Lo/g/c;

    iput-boolean p2, p0, Lh/a/l0/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a/l0/b;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh/a/l0/b;->a:Lo/g/c;

    invoke-virtual {v0, v1}, Lh/a/e0/i/a;->b(Lo/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh/a/l0/b;->c:Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh/a/l0/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/l0/b;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lh/a/l0/b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/l0/b;->f:Z

    iput-boolean v0, p0, Lh/a/l0/b;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/l0/b;->a:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lh/a/l0/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/l0/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lh/a/l0/b;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lh/a/l0/b;->f:Z

    iget-object v0, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lh/a/l0/b;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->e(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lh/a/l0/b;->f:Z

    iput-boolean v1, p0, Lh/a/l0/b;->d:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lh/a/l0/b;->a:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/l0/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lh/a/l0/b;->c:Lo/g/d;

    invoke-interface {p1}, Lo/g/d;->cancel()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/a/l0/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/l0/b;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lh/a/l0/b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    if-nez v0, :cond_3

    new-instance v0, Lh/a/e0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e0/i/a;-><init>(I)V

    iput-object v0, p0, Lh/a/l0/b;->e:Lh/a/e0/i/a;

    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e0/i/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/l0/b;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/l0/b;->a:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/a/l0/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 1

    iget-object v0, p0, Lh/a/l0/b;->c:Lo/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/g/d;Lo/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/l0/b;->c:Lo/g/d;

    iget-object p1, p0, Lh/a/l0/b;->a:Lo/g/c;

    invoke-interface {p1, p0}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lh/a/l0/b;->c:Lo/g/d;

    invoke-interface {v0, p1, p2}, Lo/g/d;->request(J)V

    return-void
.end method
