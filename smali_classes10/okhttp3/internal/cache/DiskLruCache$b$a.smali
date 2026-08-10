.class public final Lokhttp3/internal/cache/DiskLruCache$b$a;
.super Ln/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$b;->k(I)Ln/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lokhttp3/internal/cache/DiskLruCache$b;

.field public final synthetic c:Ln/a0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$b;Ln/a0;Ln/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a0;",
            "Ln/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Ln/a0;

    invoke-direct {p0, p3}, Ln/j;-><init>(Ln/a0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Ln/j;->close()V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->a:Z

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->n(I)V

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->E(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    :cond_0
    sget-object v1, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
