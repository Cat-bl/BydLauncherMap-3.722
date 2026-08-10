.class public Lf/j/a/k/k/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/y/a;


# instance fields
.field public final a:Lf/j/a/k/k/y/j;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lf/j/a/k/k/y/c;

.field public e:Lf/j/a/i/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/k/k/y/c;

    invoke-direct {v0}, Lf/j/a/k/k/y/c;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/y/e;->d:Lf/j/a/k/k/y/c;

    iput-object p1, p0, Lf/j/a/k/k/y/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lf/j/a/k/k/y/e;->c:J

    new-instance p1, Lf/j/a/k/k/y/j;

    invoke-direct {p1}, Lf/j/a/k/k/y/j;-><init>()V

    iput-object p1, p0, Lf/j/a/k/k/y/e;->a:Lf/j/a/k/k/y/j;

    return-void
.end method

.method public static c(Ljava/io/File;J)Lf/j/a/k/k/y/a;
    .locals 1

    new-instance v0, Lf/j/a/k/k/y/e;

    invoke-direct {v0, p0, p1, p2}, Lf/j/a/k/k/y/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/j/a/k/c;Lf/j/a/k/k/y/a$b;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lf/j/a/k/k/y/e;->a:Lf/j/a/k/k/y/j;

    invoke-virtual {v1, p1}, Lf/j/a/k/k/y/j;->b(Lf/j/a/k/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/j/a/k/k/y/e;->d:Lf/j/a/k/k/y/c;

    invoke-virtual {v2, v1}, Lf/j/a/k/k/y/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf/j/a/k/k/y/e;->d()Lf/j/a/i/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/j/a/i/a;->u(Ljava/lang/String;)Lf/j/a/i/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lf/j/a/k/k/y/e;->d:Lf/j/a/k/k/y/c;

    invoke-virtual {p1, v1}, Lf/j/a/k/k/y/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lf/j/a/i/a;->r(Ljava/lang/String;)Lf/j/a/i/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Lf/j/a/i/a$c;->f(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lf/j/a/k/k/y/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lf/j/a/i/a$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lf/j/a/i/a$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lf/j/a/i/a$c;->b()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    const/4 p1, 0x5

    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    iget-object p1, p0, Lf/j/a/k/k/y/e;->d:Lf/j/a/k/k/y/c;

    invoke-virtual {p1, v1}, Lf/j/a/k/k/y/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lf/j/a/k/k/y/e;->d:Lf/j/a/k/k/y/c;

    invoke-virtual {p2, v1}, Lf/j/a/k/k/y/c;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lf/j/a/k/c;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lf/j/a/k/k/y/e;->a:Lf/j/a/k/k/y/j;

    invoke-virtual {v0, p1}, Lf/j/a/k/k/y/j;->b(Lf/j/a/k/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/k/k/y/e;->d()Lf/j/a/i/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/j/a/i/a;->u(Ljava/lang/String;)Lf/j/a/i/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/j/a/i/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized d()Lf/j/a/i/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/y/e;->e:Lf/j/a/i/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/y/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lf/j/a/k/k/y/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lf/j/a/i/a;->w(Ljava/io/File;IIJ)Lf/j/a/i/a;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/y/e;->e:Lf/j/a/i/a;

    :cond_0
    iget-object v0, p0, Lf/j/a/k/k/y/e;->e:Lf/j/a/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
