.class public Le/a/d/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Thread;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Le/a/d/t/e;->f(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/d/t/e;->c(Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static d(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, p0, v0

    invoke-static {v4, v5}, Le/a/d/t/e;->e(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v4, v2

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/Thread;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    if-eqz v0, :cond_1

    return-void
.end method
