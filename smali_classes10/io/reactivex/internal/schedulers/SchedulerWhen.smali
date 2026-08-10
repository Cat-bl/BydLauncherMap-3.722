.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lh/a/v;
.source "SourceFile"

# interfaces
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final b:Lh/a/a0/b;

.field public static final c:Lh/a/a0/b;


# instance fields
.field public final d:Lh/a/v;

.field public final e:Lh/a/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/i0/a<",
            "Lh/a/g<",
            "Lh/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lh/a/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lh/a/a0/b;

    invoke-static {}, Lh/a/a0/c;->a()Lh/a/a0/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lh/a/a0/b;

    return-void
.end method

.method public constructor <init>(Lh/a/d0/o;Lh/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "Lh/a/g<",
            "Lh/a/g<",
            "Lh/a/a;",
            ">;>;",
            "Lh/a/a;",
            ">;",
            "Lh/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/v;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lh/a/v;

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->w()Lio/reactivex/processors/UnicastProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lh/a/i0/a;->u()Lh/a/i0/a;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lh/a/i0/a;

    :try_start_0
    invoke-interface {p1, p2}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a;

    invoke-virtual {p1}, Lh/a/a;->e()Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lh/a/a0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Lh/a/v$c;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lh/a/v;

    invoke-virtual {v0}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v0

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->w()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/i0/a;->u()Lh/a/i0/a;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lh/a/v$c;)V

    invoke-virtual {v1, v2}, Lh/a/g;->j(Lh/a/d0/o;)Lh/a/g;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lh/a/i0/a;Lh/a/v$c;)V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lh/a/i0/a;

    invoke-interface {v0, v2}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
