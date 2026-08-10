.class public final Ln/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0}, Ln/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/d$a;Ln/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/d$a;->d(Ln/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ln/d$a;Ln/d;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/d$a;->e(Ln/d;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Ln/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Ln/d;

    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object v1

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    invoke-static {}, Ln/d;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Ln/d;->k()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, v3, v4}, Ln/d;->n(Ln/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v3

    invoke-static {v0, v3}, Ln/d;->p(Ln/d;Ln/d;)V

    invoke-static {v1, v2}, Ln/d;->p(Ln/d;Ln/d;)V

    return-object v1
.end method

.method public final d(Ln/d;)Z
    .locals 3

    const-class v0, Ln/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/d;->p(Ln/d;Ln/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ln/d;->p(Ln/d;Ln/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ln/d;JZ)V
    .locals 5

    const-class v0, Ln/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ln/d;

    invoke-direct {v1}, Ln/d;-><init>()V

    invoke-static {v1}, Ln/d;->o(Ln/d;)V

    new-instance v1, Ln/d$b;

    invoke-direct {v1}, Ln/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ln/b0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Ln/d;->q(Ln/d;J)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Ln/b0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ln/d;->q(Ln/d;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Ln/d;->n(Ln/d;J)J

    move-result-wide p2

    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object v3

    invoke-static {v3}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Ln/d;->n(Ln/d;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, Ln/d;->l(Ln/d;)Ln/d;

    move-result-object p2

    invoke-static {p1, p2}, Ln/d;->p(Ln/d;Ln/d;)V

    invoke-static {p4, p1}, Ln/d;->p(Ln/d;Ln/d;)V

    invoke-static {}, Ln/d;->i()Ln/d;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
