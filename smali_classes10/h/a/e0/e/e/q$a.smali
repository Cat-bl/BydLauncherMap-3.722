.class public final Lh/a/e0/e/e/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;",
        "Lh/a/a0/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public c:Lh/a/a0/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/d0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/a/e0/e/e/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lh/a/e0/e/e/q$a;->a:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/e/e/q$a;->b:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lh/a/e0/e/e/q$a;->e:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/a/e0/e/e/q$a;->a:Lh/a/u;

    invoke-interface {p1, p3}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->c:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->c:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh/a/e0/e/e/q$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/q$a;->f:Z

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    check-cast v0, Lh/a/e0/e/e/q$a$a;

    invoke-virtual {v0}, Lh/a/e0/e/e/q$a$a;->b()V

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/q$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lh/a/e0/e/e/q$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/a/e0/e/e/q$a;->e:J

    iget-object v2, p0, Lh/a/e0/e/e/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a0/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh/a/a0/b;->dispose()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lh/a/e0/e/e/q$a;->b:Lh/a/d0/o;

    invoke-interface {v3, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lh/a/e0/e/e/q$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lh/a/e0/e/e/q$a$a;-><init>(Lh/a/e0/e/e/q$a;JLjava/lang/Object;)V

    iget-object p1, p0, Lh/a/e0/e/e/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3, v4}, Lh/a/s;->subscribe(Lh/a/u;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/e0/e/e/q$a;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/q$a;->c:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/q$a;->c:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/q$a;->a:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
