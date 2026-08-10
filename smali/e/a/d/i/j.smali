.class public Le/a/d/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d/i/j$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public volatile b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/a/d/i/j;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/a/d/i/j;->b:J

    invoke-virtual {p0}, Le/a/d/i/j;->f()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "System Clock"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private synthetic c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/d/i/j;->b:J

    return-void
.end method

.method public static e()J
    .locals 2

    sget-object v0, Le/a/d/i/j$a;->a:Le/a/d/i/j;

    invoke-virtual {v0}, Le/a/d/i/j;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Le/a/d/i/j;->b:J

    return-wide v0
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Le/a/d/i/j;->c()V

    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Le/a/d/i/e;->a:Le/a/d/i/e;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Le/a/d/i/d;

    invoke-direct {v2, p0}, Le/a/d/i/d;-><init>(Le/a/d/i/j;)V

    iget-wide v5, p0, Le/a/d/i/j;->a:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
