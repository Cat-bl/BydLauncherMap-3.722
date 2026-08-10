.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$d;,
        Lm/c$c;,
        Lm/c$a;,
        Lm/c$b;
    }
.end annotation


# static fields
.field public static final a:Lm/c$b;


# instance fields
.field public final b:Lokhttp3/internal/cache/DiskLruCache;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/c$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/c;->a:Lm/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/d0/j/a;->a:Lm/d0/j/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lm/c;-><init>(Ljava/io/File;JLm/d0/j/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLm/d0/j/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    sget-object v8, Lm/d0/e/e;->a:Lm/d0/e/e;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lm/d0/j/a;Ljava/io/File;IIJLm/d0/e/e;)V

    iput-object v0, p0, Lm/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lm/y;)Lm/a0;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/c;->a:Lm/c$b;

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c$b;->b(Lm/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->r(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v2, Lm/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$c;->b(I)Ln/a0;

    move-result-object v3

    invoke-direct {v2, v3}, Lm/c$c;-><init>(Ln/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lm/c$c;->d(Lokhttp3/internal/cache/DiskLruCache$c;)Lm/a0;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lm/c$c;->b(Lm/y;Lm/a0;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lm/a0;->a()Lm/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm/c;->d:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lm/c;->c:I

    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final g(Lm/a0;)Lm/d0/d/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/d0/g/f;->a:Lm/d0/g/f;

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v2

    invoke-virtual {v2}, Lm/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/d0/g/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/c;->h(Lm/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lm/c;->a:Lm/c$b;

    invoke-virtual {v0, p1}, Lm/c$b;->a(Lm/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lm/c$c;

    invoke-direct {v1, p1}, Lm/c$c;-><init>(Lm/a0;)V

    :try_start_1
    iget-object v3, p0, Lm/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object p1

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/c$b;->b(Lm/t;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/DiskLruCache;->p(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v1, p1}, Lm/c$c;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lm/c$d;

    invoke-direct {v0, p0, p1}, Lm/c$d;-><init>(Lm/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-virtual {p0, p1}, Lm/c;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final h(Lm/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/c;->b:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lm/c;->a:Lm/c$b;

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/c$b;->b(Lm/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->D(Ljava/lang/String;)Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lm/c;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lm/c;->c:I

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lm/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Lm/d0/d/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm/c;->g:I

    invoke-virtual {p1}, Lm/d0/d/c;->b()Lm/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lm/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/c;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm/d0/d/c;->a()Lm/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lm/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Lm/a0;Lm/a0;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/c$c;

    invoke-direct {v0, p2}, Lm/c$c;-><init>(Lm/a0;)V

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm/c$a;

    invoke-virtual {p1}, Lm/c$a;->a()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$c;->a()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lm/c$c;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0, p2}, Lm/c;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method
