.class public Lc/k/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k/a/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/g/e;

.field public final c:Lc/k/a/l$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lc/k/a/l$c;

.field public i:Lc/k/a/h$h;

.field public j:Landroid/database/ContentObserver;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/g/e;Lc/k/a/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lc/g/i/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Lc/g/i/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/k/a/l$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/k/a/l$b;->b:Lc/g/g/e;

    iput-object p3, p0, Lc/k/a/l$b;->c:Lc/k/a/l$a;

    return-void
.end method


# virtual methods
.method public a(Lc/k/a/h$h;)V
    .locals 1

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Lc/g/i/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/k/a/l$b;->i:Lc/k/a/h$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/k/a/l$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/k/a/l$b;->i:Lc/k/a/h$h;

    iget-object v2, p0, Lc/k/a/l$b;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc/k/a/l$b;->c:Lc/k/a/l$a;

    iget-object v4, p0, Lc/k/a/l$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lc/k/a/l$a;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lc/k/a/l$b;->j:Landroid/database/ContentObserver;

    :cond_0
    iget-object v2, p0, Lc/k/a/l$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc/k/a/l$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Lc/k/a/l$b;->e:Landroid/os/Handler;

    iget-object v2, p0, Lc/k/a/l$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Lc/k/a/l$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lc/k/a/l$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/k/a/l$b;->i:Lc/k/a/h$h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p0}, Lc/k/a/l$b;->e()Lc/g/g/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/g/g$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lc/k/a/l$b;->h:Lc/k/a/l$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc/k/a/l$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lc/g/g/g$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lc/k/a/l$b;->f(Landroid/net/Uri;J)V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Lc/g/f/j;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/k/a/l$b;->c:Lc/k/a/l$a;

    iget-object v2, p0, Lc/k/a/l$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lc/k/a/l$a;->a(Landroid/content/Context;Lc/g/g/g$b;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lc/k/a/l$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lc/g/g/g$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lc/g/c/n;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lc/k/a/n;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lc/k/a/n;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lc/g/f/j;->b()V

    iget-object v1, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v2, p0, Lc/k/a/l$b;->i:Lc/k/a/h$h;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lc/k/a/h$h;->b(Lc/k/a/n;)V

    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lc/k/a/l$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {}, Lc/g/f/j;->b()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lc/k/a/l$b;->i:Lc/k/a/h$h;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lc/k/a/h$h;->a(Ljava/lang/Throwable;)V

    :cond_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {p0}, Lc/k/a/l$b;->b()V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/k/a/l$b;->i:Lc/k/a/h$h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/k/a/l$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    invoke-static {v1}, Lc/k/a/e;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lc/k/a/l$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lc/k/a/l$b;->f:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Lc/k/a/l$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/k/a/a;

    invoke-direct {v2, p0}, Lc/k/a/a;-><init>(Lc/k/a/l$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lc/g/g/g$b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/k/a/l$b;->c:Lc/k/a/l$a;

    iget-object v1, p0, Lc/k/a/l$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/k/a/l$b;->b:Lc/g/g/e;

    invoke-virtual {v0, v1, v2}, Lc/k/a/l$a;->b(Landroid/content/Context;Lc/g/g/e;)Lc/g/g/g$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lc/g/g/g$a;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/g/g/g$a;->b()[Lc/g/g/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/g/g/g$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Landroid/net/Uri;J)V
    .locals 5

    iget-object v0, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/k/a/l$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Lc/k/a/e;->c()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lc/k/a/l$b;->e:Landroid/os/Handler;

    :cond_0
    iget-object v2, p0, Lc/k/a/l$b;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    new-instance v2, Lc/k/a/l$b$a;

    invoke-direct {v2, p0, v1}, Lc/k/a/l$b$a;-><init>(Lc/k/a/l$b;Landroid/os/Handler;)V

    iput-object v2, p0, Lc/k/a/l$b;->j:Landroid/database/ContentObserver;

    iget-object v3, p0, Lc/k/a/l$b;->c:Lc/k/a/l$a;

    iget-object v4, p0, Lc/k/a/l$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Lc/k/a/l$a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    iget-object p1, p0, Lc/k/a/l$b;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Lc/k/a/d;

    invoke-direct {p1, p0}, Lc/k/a/d;-><init>(Lc/k/a/l$b;)V

    iput-object p1, p0, Lc/k/a/l$b;->k:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lc/k/a/l$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lc/k/a/l$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/k/a/l$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
