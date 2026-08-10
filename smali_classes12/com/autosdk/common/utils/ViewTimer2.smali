.class public Lcom/autosdk/common/utils/ViewTimer2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/utils/ViewTimer2$a;,
        Lcom/autosdk/common/utils/ViewTimer2$b;,
        Lcom/autosdk/common/utils/ViewTimer2$Period;
    }
.end annotation


# instance fields
.field public a:Lh/a/a0/b;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/common/utils/ViewTimer2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/autosdk/common/utils/ViewTimer2$Period;

.field public e:Landroid/os/HandlerThread;

.field public f:Lcom/autosdk/common/utils/ViewTimer2$b;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/utils/ViewTimer2$Period;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/autosdk/common/utils/ViewTimer2;->d:Lcom/autosdk/common/utils/ViewTimer2$Period;

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/common/utils/ViewTimer2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/common/utils/ViewTimer2;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/autosdk/common/utils/ViewTimer2;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/common/utils/ViewTimer2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ViewTimer2"

    const-string v1, "notifyListeners count={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/common/utils/ViewTimer2$a;

    invoke-interface {p1}, Lcom/autosdk/common/utils/ViewTimer2$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewTimer2"

    const-string v2, "notifyListeners error."

    invoke-static {v1, v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autosdk/common/utils/ViewTimer2;->d:Lcom/autosdk/common/utils/ViewTimer2$Period;

    iget-wide v2, v2, Lcom/autosdk/common/utils/ViewTimer2$Period;->millis:J

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->a:Lh/a/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->a:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->a:Lh/a/a0/b;

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 4

    const-string v0, "ViewTimer2"

    const-string v1, "notifyListeners"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/autosdk/common/utils/ViewTimer2;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v2, Lf/h/c/n0/b1;

    invoke-direct {v2, v1}, Lf/h/c/n0/b1;-><init>(Ljava/util/List;)V

    sget-object v1, Lf/h/c/n0/a1;->a:Lf/h/c/n0/a1;

    invoke-virtual {v0, v2, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->a:Lh/a/a0/b;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/common/utils/ViewTimer2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->f:Lcom/autosdk/common/utils/ViewTimer2$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->f:Lcom/autosdk/common/utils/ViewTimer2$b;

    invoke-virtual {p0}, Lcom/autosdk/common/utils/ViewTimer2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ViewTimer2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/autosdk/common/utils/ViewTimer2$b;

    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer2;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/autosdk/common/utils/ViewTimer2$b;-><init>(Landroid/os/Looper;Lcom/autosdk/common/utils/ViewTimer2;)V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->f:Lcom/autosdk/common/utils/ViewTimer2$b;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->f:Lcom/autosdk/common/utils/ViewTimer2$b;

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer2$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerListener(Lcom/autosdk/common/utils/ViewTimer2$a;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Lcom/autosdk/common/utils/ViewTimer2$a;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
