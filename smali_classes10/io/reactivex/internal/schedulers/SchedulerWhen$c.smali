.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$c;
.super Lh/a/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lh/a/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/i0/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/a/v$c;


# direct methods
.method public constructor <init>(Lh/a/i0/a;Lh/a/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/i0/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lh/a/v$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/v$c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lh/a/i0/a;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lh/a/v$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lh/a/a0/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lh/a/i0/a;

    invoke-interface {p1, v0}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lh/a/i0/a;

    invoke-interface {p1, v0}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lh/a/i0/a;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
