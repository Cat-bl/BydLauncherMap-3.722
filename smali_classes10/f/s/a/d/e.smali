.class public final Lf/s/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/s/a/d/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/s/a/d/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/s/a/d/e$b;-><init>(Lf/s/a/d/e$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/s/a/d/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lf/s/a/d/e;->c:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lf/s/a/d/e;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lf/s/a/d/e;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/s/a/d/e;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/s/a/d/e;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lf/s/a/d/e;->a()V

    iget-object v0, p0, Lf/s/a/d/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/s/a/d/d;

    iget-object v2, p0, Lf/s/a/d/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lf/s/a/d/d;-><init>(Landroid/app/Activity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lf/s/a/d/e;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lf/s/a/d/e;->a()V

    iget-object v0, p0, Lf/s/a/d/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
