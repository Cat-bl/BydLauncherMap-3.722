.class public Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    iput-wide p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    iput-object p4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public callActual(Lh/a/v$c;Lh/a/c;)Lh/a/a0/b;
    .locals 3

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>(Ljava/lang/Runnable;Lh/a/c;)V

    iget-wide v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    iget-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method
