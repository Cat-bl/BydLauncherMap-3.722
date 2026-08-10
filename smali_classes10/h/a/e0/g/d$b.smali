.class public final Lh/a/e0/g/d$b;
.super Lh/a/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/a/a0/a;

.field public final b:Lh/a/e0/g/d$a;

.field public final c:Lh/a/e0/g/d$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh/a/e0/g/d$a;)V
    .locals 1

    invoke-direct {p0}, Lh/a/v$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/a/e0/g/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh/a/e0/g/d$b;->b:Lh/a/e0/g/d$a;

    new-instance v0, Lh/a/a0/a;

    invoke-direct {v0}, Lh/a/a0/a;-><init>()V

    iput-object v0, p0, Lh/a/e0/g/d$b;->a:Lh/a/a0/a;

    invoke-virtual {p1}, Lh/a/e0/g/d$a;->b()Lh/a/e0/g/d$c;

    move-result-object p1

    iput-object p1, p0, Lh/a/e0/g/d$b;->c:Lh/a/e0/g/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;
    .locals 6

    iget-object v0, p0, Lh/a/e0/g/d$b;->a:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/a/e0/g/d$b;->c:Lh/a/e0/g/d$c;

    iget-object v5, p0, Lh/a/e0/g/d$b;->a:Lh/a/a0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/e0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lh/a/e0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lh/a/e0/g/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e0/g/d$b;->a:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    iget-object v0, p0, Lh/a/e0/g/d$b;->b:Lh/a/e0/g/d$a;

    iget-object v1, p0, Lh/a/e0/g/d$b;->c:Lh/a/e0/g/d$c;

    invoke-virtual {v0, v1}, Lh/a/e0/g/d$a;->d(Lh/a/e0/g/d$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/g/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
