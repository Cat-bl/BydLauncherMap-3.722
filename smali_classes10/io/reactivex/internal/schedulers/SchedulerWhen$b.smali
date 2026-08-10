.class public Lio/reactivex/internal/schedulers/SchedulerWhen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/a/c;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lh/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Lh/a/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Lh/a/c;

    invoke-interface {v1}, Lh/a/c;->onComplete()V

    throw v0
.end method
