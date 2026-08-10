.class public final Lokhttp3/internal/cache/DiskLruCache$d;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lm/d0/j/a;Ljava/io/File;IIJLm/d0/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lm/d0/e/a;-><init>(Ljava/lang/String;ZILk/w/c/o;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/cache/DiskLruCache;->b(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->G()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->j(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->C()V

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->h(Lokhttp3/internal/cache/DiskLruCache;Z)V

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {}, Ln/o;->b()Ln/y;

    move-result-object v4

    invoke-static {v4}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/cache/DiskLruCache;->g(Lokhttp3/internal/cache/DiskLruCache;Ln/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
